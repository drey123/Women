package com.glow.android.interpreter;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.data.DailyLogParser;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.LogConstants;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.JsEvaluateUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.ForecastGlowDataDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.ForecastGlowData;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleAnalysisDataUtilsKt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: NewForecaster.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/interpreter/NewForecaster;", "Lcom/glow/android/interpreter/JSInterpreter;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewForecaster extends JSInterpreter {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SyncFileManager f5071b;

    @NotNull
    public final DailyLogRepository c;

    @NotNull
    public final ForecastGlowDataDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f5072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserPrefs f5073f;
    public final OnboardingUserPrefs g;
    public final long h;

    @NotNull
    public String i;

    public NewForecaster(@NotNull Context context, @NotNull SyncFileManager syncFileManager, @NotNull DailyLogRepository dailyLogRepository, @NotNull ForecastGlowDataDao forecastGlowDataDao, @NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(syncFileManager, "syncFileManager");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(forecastGlowDataDao, "forecastGlowDataDao");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        this.a = context;
        this.f5071b = syncFileManager;
        this.c = dailyLogRepository;
        this.d = forecastGlowDataDao;
        this.f5072e = pregnantStatusManager;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        this.f5073f = userPrefsA;
        this.g = new OnboardingUserPrefs(context, OnboardingUserPrefs.PREFS_NAME);
        this.h = Util.toLongOrDefault(userPrefsA.A(), 0L);
        this.i = "";
    }

    @Override // com.glow.android.interpreter.JSInterpreter
    @NotNull
    public final String a() throws JSInterpreter.NoCodeException {
        SyncFileManager syncFileManager = this.f5071b;
        String strB = syncFileManager.b("symptom_forecast_v2");
        if (TextUtils.isEmpty(strB)) {
            new SyncableAttributes(syncFileManager.a).f("symptom_forecast_v2", "");
            Train.b().d(new ServerDataChangeEvent());
        }
        if (TextUtils.isEmpty(strB)) {
            throw new JSInterpreter.NoCodeException();
        }
        JsEvaluateUtil jsEvaluateUtil = JsEvaluateUtil.a;
        Intrinsics.checkNotNull(strB);
        jsEvaluateUtil.getClass();
        return a.m(JsEvaluateUtil.b(strB), this.i);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x02df  */
    @Nullable
    public final String c(@NotNull PeriodManager.PeriodRelatedData periodRelatedData, @NotNull JSPeriodCycle[] jSPeriodCycleArr) throws JSONException {
        List listEmptyList;
        long j4;
        DailyLogRepository dailyLogRepository;
        String str;
        boolean zN;
        String strT;
        List list;
        Iterator it2;
        Object next;
        int i;
        JSONArray jSONArray;
        Emotion emotion;
        Integer numValueOf;
        String dataValue;
        String dataValue2;
        String str2;
        JSPeriodCycle[] originCycles = jSPeriodCycleArr;
        Intrinsics.checkNotNullParameter(periodRelatedData, "periodRelatedData");
        Intrinsics.checkNotNullParameter(originCycles, "originCycles");
        UserPrefs.f8895f.getClass();
        Context context = this.a;
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        List listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, this.f5072e, periodRelatedData, userPrefsA.T(), userPrefsA.L());
        if (listC.size() > 1) {
            int size = listC.size();
            if (7 <= size) {
                size = 7;
            }
            listEmptyList = listC.subList(1, size);
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list2 = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator it3 = list2.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            j4 = this.h;
            dailyLogRepository = this.c;
            str = "toString(...)";
            if (!zHasNext) {
                break;
            }
            CycleSummary cycleSummary = (CycleSummary) it3.next();
            DailyLogDao dailyLogDao = dailyLogRepository.f10155b;
            String string = cycleSummary.getPb().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String string2 = cycleSummary.getCe().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            arrayList.add(dailyLogDao.e(j4, string, string2));
        }
        List listFlatten = CollectionsKt.flatten(arrayList);
        JSONArray jSONArray2 = new JSONArray();
        ArrayList arrayList2 = new ArrayList(originCycles.length);
        int length = originCycles.length;
        int i6 = 0;
        while (i6 < length) {
            JSPeriodCycle jSPeriodCycle = originCycles[i6];
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(Period.FIELD_PB, jSPeriodCycle.getPB());
            jSONObject.put(Period.FIELD_PE, jSPeriodCycle.getPE());
            jSONObject.put("fb", jSPeriodCycle.getFB());
            jSONObject.put("fe", jSPeriodCycle.getFE());
            jSONObject.put("ov", jSPeriodCycle.getOV());
            jSONObject.put("cl", jSPeriodCycle.getCl());
            arrayList2.add(jSONArray2.put(jSONObject));
            i6++;
            originCycles = jSPeriodCycleArr;
        }
        Regex regex = new Regex(" +");
        String string3 = jSONArray2.toString(2);
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        String str3 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        String str4 = " ";
        String strReplace = regex.replace(StringsKt.H(string3, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
        SimpleDate simpleDateM = SimpleDate.M();
        DailyLogDao dailyLogDao2 = dailyLogRepository.f10155b;
        String string4 = simpleDateM.a(-360).toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        String string5 = simpleDateM.toString();
        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
        ArrayList arrayListE = dailyLogDao2.e(j4, string4, string5);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayListE) {
            DailyLog dailyLog = (DailyLog) obj;
            if (dailyLog.getPhysicalSymptom1() > 0 || dailyLog.getPhysicalSymptom2() > 0 || dailyLog.getEmotionalSymptom1() > 0 || dailyLog.getEmotionalSymptom2() > 0) {
                arrayList3.add(obj);
            }
        }
        JSONArray jSONArray3 = new JSONArray();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            jSONArray3.put(((DailyLog) it4.next()).convertSelfToSymptomForecastInput());
        }
        Regex regex2 = new Regex(" +");
        String string6 = jSONArray3.toString(2);
        Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
        String strReplace2 = regex2.replace(StringsKt.H(string6, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
        List list3 = listFlatten;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list3) {
            String strD = LogConstants.Log.k.d();
            Intrinsics.checkNotNullExpressionValue(strD, "getFieldName(...)");
            if (((DailyLog) obj2).isLogged(strD)) {
                arrayList4.add(obj2);
            }
        }
        JSONArray jSONArray4 = new JSONArray();
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            DailyLog dailyLog2 = (DailyLog) it5.next();
            DailyLogParser.CMTexture.Companion companion = DailyLogParser.CMTexture.INSTANCE;
            int cervicalMucus = dailyLog2.getCervicalMucus();
            companion.getClass();
            DailyLogParser.CMTexture cMTextureB = DailyLogParser.CMTexture.Companion.b(cervicalMucus);
            Iterator it6 = it5;
            if (cMTextureB != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("date", dailyLog2.getDate().toString());
                jSONObject2.put("cm", cMTextureB.getForecastValue());
                jSONArray4.put(jSONObject2);
            }
            it5 = it6;
        }
        Regex regex3 = new Regex(" +");
        String string7 = jSONArray4.toString(2);
        Intrinsics.checkNotNullExpressionValue(string7, "toString(...)");
        String strReplace3 = regex3.replace(StringsKt.H(string7, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
        ArrayList arrayList5 = new ArrayList();
        Iterator it7 = list3.iterator();
        while (it7.hasNext()) {
            Object next2 = it7.next();
            Iterator it8 = it7;
            Context context2 = context;
            String strD2 = LogConstants.Log.g.d();
            Intrinsics.checkNotNullExpressionValue(strD2, "getFieldName(...)");
            if (((DailyLog) next2).isLogged(strD2)) {
                arrayList5.add(next2);
            }
            it7 = it8;
            context = context2;
        }
        Context context3 = context;
        JSONArray jSONArray5 = new JSONArray();
        Iterator it9 = arrayList5.iterator();
        while (it9.hasNext()) {
            DailyLog dailyLog3 = (DailyLog) it9.next();
            FlowCard.FlowLevel.INSTANCE.getClass();
            FlowCard.FlowLevel flowLevelA = FlowCard.FlowLevel.Companion.a(dailyLog3);
            Iterator it10 = it9;
            if (flowLevelA != null && flowLevelA != FlowCard.FlowLevel.NONE) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("date", dailyLog3.getDate().toString());
                jSONObject3.put("flow", flowLevelA.getForecastValue());
                jSONArray5.put(jSONObject3);
            }
            it9 = it10;
        }
        Regex regex4 = new Regex(" +");
        String string8 = jSONArray5.toString(2);
        Intrinsics.checkNotNullExpressionValue(string8, "toString(...)");
        String strReplace4 = regex4.replace(StringsKt.H(string8, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
        ArrayList arrayList6 = new ArrayList();
        Iterator it11 = list3.iterator();
        while (it11.hasNext()) {
            Object next3 = it11.next();
            DailyLog dailyLog4 = (DailyLog) next3;
            Iterator it12 = it11;
            String strD3 = LogConstants.Log.i.d();
            Intrinsics.checkNotNullExpressionValue(strD3, "getFieldName(...)");
            if (dailyLog4.isLogged(strD3)) {
                arrayList6.add(next3);
            } else {
                String strD4 = LogConstants.Log.f3740j.d();
                Intrinsics.checkNotNullExpressionValue(strD4, "getFieldName(...)");
                if (dailyLog4.isLogged(strD4)) {
                    arrayList6.add(next3);
                }
            }
            it11 = it12;
        }
        JSONArray jSONArray6 = new JSONArray();
        Iterator it13 = arrayList6.iterator();
        while (it13.hasNext()) {
            DailyLog dailyLog5 = (DailyLog) it13.next();
            JSONObject jSONObject4 = new JSONObject();
            Iterator it14 = it13;
            SymptomTracker symptomTracker = new SymptomTracker(dailyLog5.getPhysicalSymptom());
            ArrayList<Symptom> arrayListB = symptomTracker.b();
            String str5 = strReplace4;
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedSymptoms(...)");
            Iterator<Symptom> it15 = arrayListB.iterator();
            int iB = 0;
            while (true) {
                str2 = strReplace3;
                if (!it15.hasNext()) {
                    break;
                }
                Iterator<Symptom> it16 = it15;
                Symptom next4 = it15.next();
                Intrinsics.checkNotNull(next4);
                String str6 = strReplace2;
                Intensity intensityA = symptomTracker.a(next4);
                Intrinsics.checkNotNullExpressionValue(intensityA, "getIntensity(...)");
                iB += CycleAnalysisDataUtilsKt.c(next4, intensityA);
                strReplace2 = str6;
                strReplace3 = str2;
                it15 = it16;
            }
            String str7 = strReplace2;
            EmotionTracker emotionTracker = new EmotionTracker(dailyLog5.getEmotionalSymptom());
            ArrayList<Emotion> arrayListB2 = emotionTracker.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB2, "getLoggedEmotions(...)");
            Iterator<Emotion> it17 = arrayListB2.iterator();
            while (it17.hasNext()) {
                Emotion next5 = it17.next();
                Intrinsics.checkNotNull(next5);
                Iterator<Emotion> it18 = it17;
                Intensity intensityA2 = emotionTracker.a(next5);
                Intrinsics.checkNotNullExpressionValue(intensityA2, "getIntensity(...)");
                iB += CycleAnalysisDataUtilsKt.b(next5, intensityA2);
                it17 = it18;
            }
            jSONObject4.put("date", dailyLog5.getDate().toString());
            jSONObject4.put("energyIndex", iB);
            jSONArray6.put(jSONObject4);
            it13 = it14;
            strReplace4 = str5;
            strReplace2 = str7;
            strReplace3 = str2;
        }
        String str8 = strReplace4;
        String str9 = strReplace2;
        String str10 = strReplace3;
        Regex regex5 = new Regex(" +");
        String string9 = jSONArray6.toString(2);
        Intrinsics.checkNotNullExpressionValue(string9, "toString(...)");
        String strReplace5 = regex5.replace(StringsKt.H(string9, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
        SimpleDate simpleDateM2 = SimpleDate.M();
        UserPrefs userPrefs = this.f5073f;
        if (TextUtils.isEmpty(userPrefs.t())) {
            OnboardingUserPrefs onboardingUserPrefs = this.g;
            zN = onboardingUserPrefs.N();
            strT = onboardingUserPrefs.t();
        } else {
            zN = userPrefs.N();
            strT = userPrefs.t();
        }
        int iP = simpleDateM2.P(SimpleDate.Y(strT));
        String str11 = zN ? "ttc" : "non_ttc";
        IntRange intRange = new IntRange(1, 10, 1);
        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it19 = intRange.iterator();
        while (it19.d) {
            arrayList7.add(simpleDateM2.a(it19.nextInt()));
        }
        JSONArray jSONArray7 = new JSONArray();
        JSONArray jSONArray8 = new JSONArray();
        JSONArray jSONArray9 = new JSONArray();
        Iterator it20 = arrayList7.iterator();
        while (it20.hasNext()) {
            SimpleDate simpleDate = (SimpleDate) it20.next();
            Iterator it21 = listC.iterator();
            while (true) {
                list = listC;
                if (!it21.hasNext()) {
                    it2 = it20;
                    next = null;
                    break;
                }
                next = it21.next();
                CycleSummary cycleSummary2 = (CycleSummary) next;
                SimpleDate pb = cycleSummary2.getPb();
                it2 = it20;
                SimpleDate ce = cycleSummary2.getCe();
                Intrinsics.checkNotNull(simpleDate);
                if (simpleDate.compareTo(pb) >= 0 && simpleDate.compareTo(ce) <= 0) {
                    break;
                }
                listC = list;
                it20 = it2;
            }
            CycleSummary cycleSummary3 = (CycleSummary) next;
            if (cycleSummary3 == null) {
                jSONArray7.put((Object) null);
                jSONArray8.put((Object) null);
                jSONArray9.put(new JSONArray());
            } else {
                int iB2 = simpleDate.B(cycleSummary3.getPb()) + 1;
                String strG = androidx.core.content.a.g(cycleSummary3.getCl(), "_", cycleSummary3.getPeIndex() + 1);
                Timber.Forest forest = Timber.a;
                StringBuilder sb = new StringBuilder("query crowd data for ");
                sb.append(simpleDate);
                sb.append(", age: ");
                sb.append(iP);
                sb.append(", cd: ");
                b.s(iB2, ", cycle_buddies: ", strG, ", app purpose: ", sb);
                sb.append(str11);
                forest.b(sb.toString(), new Object[0]);
                ForecastGlowData forecastGlowData = (ForecastGlowData) CollectionsKt.getOrNull(this.d.a("cm_texture", iB2, strG, iP, str11), 0);
                Integer intOrNull = (forecastGlowData == null || (dataValue2 = forecastGlowData.getDataValue()) == null) ? null : StringsKt.toIntOrNull(dataValue2);
                forest.b("query crowd data for " + simpleDate + ", cm: " + intOrNull, new Object[0]);
                ForecastGlowData forecastGlowData2 = (ForecastGlowData) CollectionsKt.getOrNull(this.d.a("flow_amount", iB2, strG, iP, str11), 0);
                Integer intOrNull2 = (forecastGlowData2 == null || (dataValue = forecastGlowData2.getDataValue()) == null) ? null : StringsKt.toIntOrNull(dataValue);
                forest.b("query crowd data for " + simpleDate + ", flow: " + intOrNull2, new Object[0]);
                ForecastGlowData forecastGlowData3 = (ForecastGlowData) CollectionsKt.getOrNull(this.d.b(iB2, iP, strG), 0);
                String dataValue3 = forecastGlowData3 != null ? forecastGlowData3.getDataValue() : null;
                forest.b("query crowd data for " + simpleDate + ", top symptoms: " + dataValue3, new Object[0]);
                JSONArray jSONArray10 = new JSONArray();
                if (!TextUtils.isEmpty(dataValue3)) {
                    JSONArray jSONArray11 = new JSONArray(dataValue3);
                    int length2 = jSONArray11.length();
                    int i7 = 0;
                    while (i7 < length2) {
                        JSONObject jSONObject5 = jSONArray11.getJSONObject(i7);
                        Symptom symptomFromName = Symptom.fromName(jSONObject5.getString("id"));
                        if (symptomFromName != null) {
                            numValueOf = Integer.valueOf(symptomFromName.getValue());
                            i = length2;
                            jSONArray = jSONArray11;
                        } else {
                            Emotion.Companion companion2 = Emotion.INSTANCE;
                            String string10 = jSONObject5.getString("id");
                            companion2.getClass();
                            Emotion[] emotionArrValues = Emotion.values();
                            i = length2;
                            int length3 = emotionArrValues.length;
                            jSONArray = jSONArray11;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= length3) {
                                    emotion = null;
                                    break;
                                }
                                emotion = emotionArrValues[i8];
                                int i9 = length3;
                                if (Objects.a(emotion.name(), string10)) {
                                    break;
                                }
                                i8++;
                                length3 = i9;
                            }
                            numValueOf = emotion != null ? Integer.valueOf(emotion.getValue()) : null;
                        }
                        jSONObject5.put("id", numValueOf != null ? numValueOf.intValue() : 0);
                        jSONArray10.put(jSONObject5);
                        i7++;
                        length2 = i;
                        jSONArray11 = jSONArray;
                    }
                }
                jSONArray7.put(intOrNull);
                jSONArray8.put(intOrNull2);
                jSONArray9.put(jSONArray10);
            }
            strReplace5 = strReplace5;
            str11 = str11;
            listC = list;
            it20 = it2;
            strReplace = strReplace;
            str3 = str3;
            str4 = str4;
            str = str;
        }
        String str12 = strReplace;
        String str13 = strReplace5;
        String str14 = str4;
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("cmTextures", jSONArray7);
        jSONObject6.put("flowAmounts", jSONArray8);
        jSONObject6.put("topSymptoms", jSONArray9);
        Regex regex6 = new Regex(" +");
        String string11 = jSONObject6.toString(2);
        Intrinsics.checkNotNullExpressionValue(string11, str);
        String strReplace6 = regex6.replace(StringsKt.H(string11, str3, str14), str14);
        Timber.Forest forest2 = Timber.a;
        forest2.b(c.a("new forecast input, cycles: ", str12), new Object[0]);
        forest2.b("new forecast input, symptoms: " + str9, new Object[0]);
        forest2.b("new forecast input, cm: " + str10, new Object[0]);
        forest2.b("new forecast input, flow: " + str8, new Object[0]);
        forest2.b("new forecast input, energy: " + str13, new Object[0]);
        forest2.b("new forecast input, crowd: " + strReplace6, new Object[0]);
        StringBuilder sb2 = new StringBuilder("var dailyData = {\"symptomDailyData\":");
        sb2.append(str9);
        androidx.core.content.a.x(sb2, ", \"cmDailyData\":", str10, ",\"flowDailyData\":", str8);
        androidx.core.content.a.x(sb2, ",\"energyIndexData\":", str13, "};\nvar cycles = ", str12);
        this.i = C0316y.i(sb2, ";\nvar crowdData = ", strReplace6, ";\nvar forecastResultForClient = forecastV2(dailyData, crowdData, cycles);JSON.stringify(forecastResultForClient);");
        return b(context3);
    }
}

package com.glow.android.interpreter;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.job.ReminderJob;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.NewForecastManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.ReminderPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.dao.MedicalLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.opk.OpkConstants;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.common.collect.ForwardingCollection;
import com.google.common.collect.Range;
import com.google.common.collect.RangeSet;
import com.google.common.collect.TreeRangeSet;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonParser;
import de.greenrobot.event.EventBus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class PredictionRunnable implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LogStatusManager f5075b;
    public final PeriodManager c;
    public final SamsungPeriodManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NewForecaster f5076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f5077f;
    public final PeriodV2Dao g;
    public final DailyLogRepository h;
    public final MedicalLogDao i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final OpkLogRepository f5078j;
    public final SyncFileManager k;
    public final ReminderPrefs l;
    public final StatusHistoryRepository m;
    public final ProductPromotionManager n;

    public static class OvulationChangedEvent {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5079b;
        public final int c;

        public OvulationChangedEvent(int i, boolean z2, boolean z5) {
            this.a = z2;
            this.f5079b = z5;
            this.c = i;
        }
    }

    public PredictionRunnable(LogStatusManager logStatusManager, PeriodManager periodManager, SamsungPeriodManager samsungPeriodManager, NewForecaster newForecaster, SyncFileManager syncFileManager, PeriodV2Dao periodV2Dao, DailyLogRepository dailyLogRepository, MedicalLogDao medicalLogDao, OpkLogRepository opkLogRepository, StatusHistoryRepository statusHistoryRepository, ProductPromotionManager productPromotionManager, Context context) {
        context.getClass();
        this.f5077f = context;
        this.k = syncFileManager;
        logStatusManager.getClass();
        this.f5075b = logStatusManager;
        this.c = periodManager;
        this.d = samsungPeriodManager;
        this.f5076e = newForecaster;
        this.l = new ReminderPrefs(context, "reminderPrefs");
        this.g = periodV2Dao;
        this.h = dailyLogRepository;
        this.f5078j = opkLogRepository;
        this.i = medicalLogDao;
        this.m = statusHistoryRepository;
        this.n = productPromotionManager;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #1 {all -> 0x0074, blocks: (B:10:0x004b, B:15:0x0064, B:20:0x0077, B:22:0x008e, B:23:0x0093, B:25:0x0099, B:28:0x00a6, B:30:0x00ae, B:36:0x00bc, B:39:0x00c6, B:41:0x00d5, B:44:0x00e3, B:45:0x0157, B:46:0x0166, B:50:0x0171), top: B:226:0x004b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3 A[Catch: all -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0074, blocks: (B:10:0x004b, B:15:0x0064, B:20:0x0077, B:22:0x008e, B:23:0x0093, B:25:0x0099, B:28:0x00a6, B:30:0x00ae, B:36:0x00bc, B:39:0x00c6, B:41:0x00d5, B:44:0x00e3, B:45:0x0157, B:46:0x0166, B:50:0x0171), top: B:226:0x004b, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    public final void a() throws ExecutionException, JSInterpreter.NoCodeException, InterruptedException {
        String str;
        String string;
        ArrayList arrayListA;
        PartnerPrefs partnerPrefs;
        String strB;
        JSPeriodCycle[] jSPeriodCycleArr;
        PeriodManager.PeriodRelatedData.Builder builder;
        int i;
        ?? r11;
        boolean z2;
        int iP;
        float f4;
        ArrayList arrayList;
        ArrayList arrayList2;
        int cl2;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = this.f5077f;
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        PeriodManager.PeriodRelatedData.Builder builder2 = new PeriodManager.PeriodRelatedData.Builder();
        if (userPrefsA.U() && userPrefsA.R()) {
            PeriodManager periodManager = this.c;
            PeriodManager.PeriodRelatedData.m.getClass();
            PeriodManager.PeriodRelatedData periodRelatedDataA = PeriodManager.PeriodRelatedData.Companion.a();
            periodManager.getClass();
            PeriodManager.a(periodRelatedDataA);
            return;
        }
        Context context2 = this.f5077f;
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context2);
        DailyLogRepository dailyLogRepository = this.h;
        OpkLogRepository opkLogRepository = this.f5078j;
        StatusHistoryRepository statusHistoryRepository = this.m;
        SyncFileManager syncFileManager = this.k;
        Context context3 = this.f5077f;
        SamsungPeriodManager samsungPeriodManager = this.d;
        synchronized (CyclePredictor.class) {
            try {
                Preconditions.q(!ThreadUtil.a());
                SamsungPeriodManager.PredictionAttr predictionAttrB = samsungPeriodManager.b();
                String str2 = predictionAttrB.a;
                int i6 = predictionAttrB.f8775b;
                int i7 = predictionAttrB.c;
                if (i6 <= 0) {
                    i6 = 28;
                }
                if (str2 == null) {
                    Timber.a.d("Insufficient data to run the cycle prediction", new Object[0]);
                    jSPeriodCycleArr = new JSPeriodCycle[0];
                } else {
                    ArrayList arrayListA2 = samsungPeriodManager.a();
                    PeriodCalculator.c.getClass();
                    ArrayList<DailyLog> arrayListI = dailyLogRepository.i(PeriodCalculator.Companion.a(context3, syncFileManager, arrayListA2));
                    if (arrayListI.size() > 0) {
                        SimpleDate simpleDate = null;
                        for (DailyLog dailyLog : arrayListI) {
                            if (dailyLog.hasPeriod()) {
                                String str3 = str2;
                                SimpleDate date = dailyLog.getDate();
                                if (simpleDate == null || simpleDate.compareTo(date) > 0) {
                                    simpleDate = date;
                                }
                                str2 = str3;
                            }
                        }
                        str = str2;
                        if (simpleDate != null) {
                            string = simpleDate.toString();
                        }
                        OpkConstants.a.getClass();
                        arrayListA = OpkConstants.Companion.a(arrayListI, opkLogRepository, userPrefsA);
                        if (TextUtils.isEmpty(string)) {
                            Timber.a.d("Insufficient data to run the cycle prediction", new Object[0]);
                            jSPeriodCycleArr = new JSPeriodCycle[0];
                        } else {
                            GsonBuilder gsonBuilder = new GsonBuilder();
                            gsonBuilder.a(new ExclusionStrategy() { // from class: com.glow.android.interpreter.CyclePredictor.1
                                @Override // com.google.gson.ExclusionStrategy
                                public final boolean shouldSkipClass(Class<?> cls) {
                                    return false;
                                }

                                @Override // com.google.gson.ExclusionStrategy
                                public final boolean shouldSkipField(FieldAttributes fieldAttributes) {
                                    return Arrays.asList(CyclePredictor.c).contains(fieldAttributes.a.getName());
                                }
                            });
                            gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
                            gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
                            Gson gsonB = gsonBuilder.b();
                            String strL = gsonB.l(arrayListA);
                            GsonBuilder gsonBuilder2 = new GsonBuilder();
                            gsonBuilder2.c();
                            partnerPrefs = partnerPrefsA;
                            gsonBuilder2.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
                            String strL2 = gsonBuilder2.b().l(arrayListA2);
                            String strL3 = new GsonBuilder().b().l(statusHistoryRepository.a.e());
                            Timber.a.b("Start cycle prediction job", new Object[0]);
                            strB = new CyclePredictor(syncFileManager, context3, string, i6, i7, strL, predictionAttrB.d, strL2, strL3).b(context3);
                            try {
                                jSPeriodCycleArr = (JSPeriodCycle[]) gsonB.c(JsonParser.b(strB).o().z(ContextChain.TAG_PRODUCT), JSPeriodCycle[].class);
                            } catch (Exception e6) {
                                Timber.a.d("result" + strB, new Object[0]);
                                Timber.a(e6);
                                FirebaseCrashlytics.a().b(e6);
                                jSPeriodCycleArr = new JSPeriodCycle[0];
                            }
                        }
                    } else {
                        str = str2;
                    }
                    string = str;
                    OpkConstants.a.getClass();
                    arrayListA = OpkConstants.Companion.a(arrayListI, opkLogRepository, userPrefsA);
                    if (TextUtils.isEmpty(string)) {
                        Timber.a.d("Insufficient data to run the cycle prediction", new Object[0]);
                        jSPeriodCycleArr = new JSPeriodCycle[0];
                    } else {
                        GsonBuilder gsonBuilder3 = new GsonBuilder();
                        gsonBuilder3.a(new ExclusionStrategy() { // from class: com.glow.android.interpreter.CyclePredictor.1
                            @Override // com.google.gson.ExclusionStrategy
                            public final boolean shouldSkipClass(Class<?> cls) {
                                return false;
                            }

                            @Override // com.google.gson.ExclusionStrategy
                            public final boolean shouldSkipField(FieldAttributes fieldAttributes) {
                                return Arrays.asList(CyclePredictor.c).contains(fieldAttributes.a.getName());
                            }
                        });
                        gsonBuilder3.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
                        gsonBuilder3.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
                        Gson gsonB2 = gsonBuilder3.b();
                        String strL4 = gsonB2.l(arrayListA);
                        GsonBuilder gsonBuilder4 = new GsonBuilder();
                        gsonBuilder4.c();
                        partnerPrefs = partnerPrefsA;
                        gsonBuilder4.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
                        String strL5 = gsonBuilder4.b().l(arrayListA2);
                        String strL6 = new GsonBuilder().b().l(statusHistoryRepository.a.e());
                        Timber.a.b("Start cycle prediction job", new Object[0]);
                        strB = new CyclePredictor(syncFileManager, context3, string, i6, i7, strL4, predictionAttrB.d, strL5, strL6).b(context3);
                        jSPeriodCycleArr = (JSPeriodCycle[]) gsonB2.c(JsonParser.b(strB).o().z(ContextChain.TAG_PRODUCT), JSPeriodCycle[].class);
                    }
                }
                partnerPrefs = partnerPrefsA;
            } catch (Throwable th) {
                throw th;
            }
        }
        JSPeriodCycle[] jSPeriodCycleArr2 = (JSPeriodCycle[]) jSPeriodCycleArr.clone();
        ArrayList<PeriodV2> arrayListA3 = this.d.a();
        Context context4 = this.f5077f;
        SyncFileManager syncFileManager2 = this.k;
        PeriodCalculator.c.getClass();
        builder2.b(PeriodCalculator.Companion.a(context4, syncFileManager2, arrayListA3));
        builder2.c(this.g.a());
        if (jSPeriodCycleArr.length == 0) {
            PeriodManager.PeriodRelatedData.m.getClass();
            PeriodManager.PeriodRelatedData periodRelatedDataA2 = PeriodManager.PeriodRelatedData.Companion.a();
            this.c.getClass();
            PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
            builder2.a = periodRelatedDataA2.a;
            RangeSet<SimpleDate> newPeriodRange = periodRelatedDataA2.f8743b;
            Intrinsics.checkNotNullParameter(newPeriodRange, "newPeriodRange");
            builder2.f8747b = newPeriodRange;
            builder2.d(new JSPeriodCycle[0]);
            RangeSet<SimpleDate> newFertileRange = periodRelatedDataA2.f8744e;
            Intrinsics.checkNotNullParameter(newFertileRange, "newFertileRange");
            builder2.f8748e = newFertileRange;
            if (value != null) {
                builder2.h = value.i;
                builder2.i = value.g;
                builder2.f8750j = value.h;
                builder2.g = value.f8746j;
            }
            PeriodManager periodManager2 = this.c;
            PeriodManager.PeriodRelatedData periodRelatedDataA3 = builder2.a();
            periodManager2.getClass();
            PeriodManager.a(periodRelatedDataA3);
            return;
        }
        SimpleDate simpleDate2 = SimpleDate.c;
        for (PeriodV2 periodV2 : arrayListA3) {
            if (simpleDate2.R(periodV2.date)) {
                simpleDate2 = periodV2.date;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int i8 = Integer.MAX_VALUE;
        JSPeriodCycle jSPeriodCycle = null;
        for (JSPeriodCycle jSPeriodCycle2 : jSPeriodCycleArr) {
            if (!jSPeriodCycle2.getPE().Q(simpleDate2)) {
                arrayList3.add(jSPeriodCycle2);
            }
            int iB = jSPeriodCycle2.getPB().B(simpleDate2);
            if (iB > 0 && iB < i8) {
                jSPeriodCycle = jSPeriodCycle2;
                i8 = iB;
            }
        }
        if (jSPeriodCycle == null || !jSPeriodCycle.getPB().T()) {
            builder2.a = null;
        } else {
            builder2.a = jSPeriodCycle;
            jSPeriodCycleArr = (JSPeriodCycle[]) arrayList3.toArray(new JSPeriodCycle[0]);
        }
        if (jSPeriodCycleArr.length == 0) {
            Timber.a.d("no cycle!!!", new Object[0]);
            PeriodManager periodManager3 = this.c;
            PeriodManager.PeriodRelatedData.m.getClass();
            PeriodManager.PeriodRelatedData periodRelatedDataA4 = PeriodManager.PeriodRelatedData.Companion.a();
            periodManager3.getClass();
            PeriodManager.a(periodRelatedDataA4);
            return;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        TreeRangeSet newPeriodRange2 = TreeRangeSet.j();
        TreeRangeSet newFertileRange2 = TreeRangeSet.j();
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Pair<SimpleDate, Integer> pair = this.f5075b.f8730b;
        SimpleDate simpleDate3 = pair == null ? null : (SimpleDate) pair.first;
        int iB2 = simpleDate3 != null ? simpleDate3.B(SimpleDate.c) : 0;
        int length = jSPeriodCycleArr.length;
        SimpleDate simpleDate4 = simpleDate3;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int length2 = 0;
        int iB3 = -1;
        int iA = -1;
        while (i13 < length) {
            JSPeriodCycle jSPeriodCycle3 = jSPeriodCycleArr[i13];
            int i14 = length;
            SimpleDate pb = jSPeriodCycle3.getPB();
            JSPeriodCycle[] jSPeriodCycleArr3 = jSPeriodCycleArr;
            SimpleDate pe = jSPeriodCycle3.getPE();
            SimpleDate fb = jSPeriodCycle3.getFB();
            PeriodManager.PeriodRelatedData.Builder builder3 = builder2;
            SimpleDate fe = jSPeriodCycle3.getFE();
            int i15 = i13;
            SimpleDate ov = jSPeriodCycle3.getOV();
            int i16 = i11;
            int pl = jSPeriodCycle3.getPL();
            int i17 = i12;
            int cl3 = jSPeriodCycle3.getCl();
            int i18 = i9;
            int ovLv = jSPeriodCycle3.getOvLv();
            float coverLine = jSPeriodCycle3.getCoverLine();
            float dottedCoverLine = jSPeriodCycle3.getDottedCoverLine();
            int i19 = i10;
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList6 = arrayList5;
            SimpleDate simpleDate5 = SimpleDate.c;
            ArrayList arrayList7 = arrayList4;
            jSONArray2.put(pb.B(simpleDate5));
            jSONArray2.put(pl);
            jSONArray2.put(fb.B(simpleDate5));
            jSONArray2.put(fe.B(simpleDate5));
            jSONArray2.put(ov.B(simpleDate5));
            jSONArray2.put(cl3);
            jSONArray2.put(ovLv);
            jSONArray2.put(Math.round(coverLine * 100.0f));
            jSONArray2.put(Math.round(dottedCoverLine * 100.0f));
            jSONArray.put(jSONArray2);
            int iB4 = pb.B(simpleDate5);
            if (iB2 >= iB4 && iB2 < iB4 + cl3) {
                iB3 = ov.B(simpleDate5);
                JSPeriodCycle.OvDebug ovDebug = jSPeriodCycle3.getOvDebug();
                if (ovDebug != null && ovDebug.b() != null) {
                    JSPeriodCycle.PosOpk[] posOpkArrA = ovDebug.b().a();
                    if (posOpkArrA != null) {
                        length2 = posOpkArrA.length;
                    }
                    iA = ovDebug.a();
                }
            }
            if (pb.compareTo(pe) <= 0 && fb.f10521b.compareTo(fe.f10521b) <= 0) {
                newPeriodRange2.g(Range.b(pb, pe));
                newFertileRange2.g(Range.b(fb, fe));
            }
            if (pb.f10521b.compareTo(simpleDateM.f10521b) > 0) {
                arrayList2 = arrayList7;
                arrayList2.add(pb.a(-2).toString());
                arrayList = arrayList6;
                arrayList.add(fb.toString());
                i11 = i16;
                i12 = i17;
                cl2 = i19;
            } else {
                arrayList = arrayList6;
                arrayList2 = arrayList7;
                cl2 = jSPeriodCycle3.getCl() + i19;
                int i20 = pl + 1 + i18;
                int ol = jSPeriodCycle3.getOl() + i17;
                int i21 = i16 + 1;
                if (fb.f10521b.compareTo(simpleDateM.f10521b) >= 0) {
                    arrayList.add(fb.toString());
                }
                i12 = ol;
                i18 = i20;
                i11 = i21;
            }
            i13 = i15 + 1;
            arrayList4 = arrayList2;
            arrayList5 = arrayList;
            length = i14;
            builder2 = builder3;
            i9 = i18;
            i10 = cl2;
            jSPeriodCycleArr = jSPeriodCycleArr3;
        }
        JSPeriodCycle[] jSPeriodCycleArr4 = jSPeriodCycleArr;
        int i22 = i9;
        int i23 = i10;
        PeriodManager.PeriodRelatedData.Builder builder4 = builder2;
        ArrayList arrayList8 = arrayList4;
        ArrayList arrayList9 = arrayList5;
        int i24 = i11;
        int i25 = i12;
        if (i24 > 0) {
            float f5 = i24;
            builder = builder4;
            builder.g = Math.round(i22 / f5);
            int iRound = Math.round(i23 / f5);
            builder.h = iRound;
            int iRound2 = Math.round(i25 / f5);
            builder.f8750j = iRound2;
            builder.i = iRound - iRound2;
        } else {
            builder = builder4;
        }
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this.f5077f);
        String strF = localUserPrefsU.f("predictionBrief", null);
        Pair<SimpleDate, Integer> pair2 = this.f5075b.f8730b;
        int iIntValue = pair2 == null ? 0 : ((Integer) pair2.second).intValue();
        OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
        if ((iIntValue == 3 || iIntValue == 1) && simpleDate4 != null) {
            if (strF == null) {
                i = 0;
                break;
            }
            try {
                JSONArray jSONArray3 = new JSONArray(strF);
                int i26 = 0;
                while (true) {
                    if (i26 >= jSONArray3.length()) {
                        i = 0;
                        break;
                    }
                    JSONArray jSONArray4 = jSONArray3.getJSONArray(i26);
                    int i27 = jSONArray4.getInt(0);
                    int i28 = jSONArray4.getInt(5);
                    if (iB2 >= i27 && iB2 < i27 + i28) {
                        i = jSONArray4.getInt(4);
                        break;
                    }
                    i26++;
                    i = 0;
                    break;
                }
            } catch (JSONException unused) {
                Timber.Forest forest = Timber.a;
                forest.r("PredictionRunnable");
                forest.d("old prediction json decode error", new Object[0]);
            }
            int i29 = iA;
            if (i29 == 11 || i29 == 12) {
                r11 = 1;
                z2 = true;
            } else {
                r11 = 1;
                z2 = false;
            }
            if (length2 > r11) {
                EventBus.b().f(new OvulationChangedEvent(length2, r11, false));
            } else {
                int i30 = iB3;
                if (i30 != i) {
                    if (z2) {
                        EventBus.b().f(new OvulationChangedEvent(length2, r11, false));
                    }
                } else if (!z2) {
                    OvulationInput.TestResult.Companion companion3 = OvulationInput.TestResult.c;
                    if (iIntValue == r11 && simpleDate4.B(SimpleDate.c) != i30 - 1) {
                        EventBus.b().f(new OvulationChangedEvent(length2, false, r11));
                    }
                }
            }
            LogStatusManager logStatusManager = this.f5075b;
            Pair<SimpleDate, Integer> pair3 = logStatusManager.f8730b;
            if (pair3 != null) {
                logStatusManager.f8730b = Pair.create((SimpleDate) pair3.first, -1);
            }
        }
        localUserPrefsU.n("predictionBrief", jSONArray.toString());
        if (((ForwardingCollection) newPeriodRange2.f()).size() == 0) {
            Timber.a.d("The prediction period is empty", new Object[0]);
        }
        Intrinsics.checkNotNullParameter(newPeriodRange2, "newPeriodRange");
        builder.f8747b = newPeriodRange2;
        builder.d(jSPeriodCycleArr4);
        Intrinsics.checkNotNullParameter(newFertileRange2, "newFertileRange");
        builder.f8748e = newFertileRange2;
        SimpleDate simpleDateY = (userPrefsA.U() || TextUtils.isEmpty(partnerPrefs.A())) ? SimpleDate.Y(userPrefsA.u()) : TextUtils.isEmpty(partnerPrefs.t()) ? SimpleDate.M() : SimpleDate.Y(partnerPrefs.t());
        float fP = SimpleDate.M().P(simpleDateY);
        SimpleDate pb2 = jSPeriodCycleArr4[0].getPB();
        Gson gson = new Gson();
        String strL7 = gson.l(jSPeriodCycleArr4);
        int i31 = !TextUtils.isEmpty(partnerPrefs.A()) ? 1 : 0;
        if (userPrefsA.U()) {
            if (TextUtils.isEmpty(partnerPrefs.t())) {
                f4 = -1.0f;
            } else {
                iP = SimpleDate.M().P(SimpleDate.Y(partnerPrefs.t()));
                f4 = iP;
            }
        } else if (TextUtils.isEmpty(partnerPrefs.A())) {
            f4 = -1.0f;
        } else {
            iP = SimpleDate.M().P(SimpleDate.Y(userPrefsA.u()));
            f4 = iP;
        }
        String strB2 = new FertilePredictor(this.f5077f, strL7, fP, i31, f4).b(this.f5077f);
        Float[] fArr = strB2 == null ? null : (Float[]) gson.f(Float[].class, strB2);
        if (fArr == null || fArr.length == 1) {
            return;
        }
        for (int i32 = 0; i32 < fArr.length; i32++) {
            SimpleDate date2 = pb2.a(i32);
            Float f6 = fArr[i32];
            f6.getClass();
            Intrinsics.checkNotNullParameter(date2, "date");
            builder.k.add(new kotlin.Pair(date2, f6));
        }
        PeriodManager.PeriodRelatedData periodRelatedDataA5 = builder.a();
        this.c.getClass();
        PeriodManager.PeriodRelatedData value2 = PeriodManager.c.getValue();
        if (value2 != null) {
            StringBuilder sb = new StringBuilder("after prediction, fw if changed: ");
            sb.append(periodRelatedDataA5.a(simpleDateM) != value2.a(simpleDateM));
            sb.append(" old fb: ");
            sb.append(value2.a(simpleDateM));
            sb.append("; new fb: ");
            sb.append(periodRelatedDataA5.a(simpleDateM));
            Timber.a.b(sb.toString(), new Object[0]);
            this.n.f8753e = periodRelatedDataA5.a(simpleDateM) != value2.a(simpleDateM);
        }
        this.c.getClass();
        PeriodManager.a(periodRelatedDataA5);
        try {
            String strC = this.f5076e.c(builder.a(), jSPeriodCycleArr2);
            Timber.a.b("zx debug forecated=%s", strC);
            NewForecastManager.a.getClass();
            NewForecastManager.a(strC);
        } catch (Throwable th2) {
            Blaster.a(th2);
            Timber.a.f(th2, "Symptom forecast failed", new Object[0]);
        }
        this.l.n("periodStarts", TextUtils.join(CertificateUtil.DELIMITER, arrayList8));
        this.l.n("fertileStarts", TextUtils.join(CertificateUtil.DELIMITER, arrayList9));
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        this.c.getClass();
        if (PeriodManager.f8742b.get()) {
            try {
                try {
                    a();
                    MedicalLogDao medicalLogDao = this.i;
                    UserPrefs.Companion companion = UserPrefs.f8895f;
                    Context context = this.f5077f;
                    companion.getClass();
                    String strA = UserPrefs.Companion.a(context).A();
                    ArrayList arrayListA = medicalLogDao.a(strA.length() == 0 ? 0L : Long.parseLong(strA));
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f5075b.a;
                    copyOnWriteArrayList.clear();
                    copyOnWriteArrayList.addAll(arrayListA);
                    this.c.getClass();
                    PeriodManager.b(false);
                    Context context2 = this.f5077f;
                    ReminderJob.f5086f.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    ReminderJob.Companion.a(context2, null);
                } catch (InterruptedException unused) {
                    Timber.a.d("Predict interrupt fail.", new Object[0]);
                }
            } catch (JSInterpreter.NoCodeException unused2) {
                Timber.a.d("Predict no code fail.", new Object[0]);
            } catch (ExecutionException unused3) {
                Timber.a.d("Predict execution fail.", new Object[0]);
            }
        }
    }
}

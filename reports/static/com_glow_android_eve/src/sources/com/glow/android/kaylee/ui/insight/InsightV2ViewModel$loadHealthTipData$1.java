package com.glow.android.kaylee.ui.insight;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellKegel;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.kaylee.ui.insight.cards.KegelsCard;
import com.glow.android.kaylee.ui.insight.cards.SleepCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.utils.TrimesterUtils;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadHealthTipData$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class InsightV2ViewModel$loadHealthTipData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f7049b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$loadHealthTipData$1(InsightV2ViewModel insightV2ViewModel, int i, Continuation<? super InsightV2ViewModel$loadHealthTipData$1> continuation) {
        super(2, continuation);
        this.f7049b = insightV2ViewModel;
        this.c = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadHealthTipData$1(this.f7049b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InsightV2ViewModel$loadHealthTipData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:112:0x0308  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:89:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:92:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:93:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:94:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02db  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        ArrayList arrayList;
        int iCeil;
        int size;
        IntRange intRange;
        ExerciseCard.ExercisePopulationData exercisePopulationData;
        boolean z2;
        KegelsCard.KegelsPopulationData kegelsPopulationData;
        Iterator it2;
        int valInt;
        SleepCard.SleepPopulationData sleepPopulationData;
        String strConcat;
        String str;
        String strD;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel insightV2ViewModel = this.f7049b;
        insightV2ViewModel.f7028F.postValue(Boolean.FALSE);
        int iR = insightV2ViewModel.r();
        int i = this.c;
        if (i == iR) {
            BuildersKt.c(ViewModelKt.getViewModelScope(insightV2ViewModel), null, null, new InsightV2ViewModel$loadHeadLine$1(insightV2ViewModel, null), 3);
        }
        SimpleDate simpleDateA = ((SimpleDate) insightV2ViewModel.f7033L.getValue()).a(i * 7);
        LinkedHashMap linkedHashMap = insightV2ViewModel.n;
        Integer numValueOf = Integer.valueOf(i + 1);
        Object objK = linkedHashMap.get(numValueOf);
        if (objK == null) {
            SimpleDate simpleDateA2 = simpleDateA.a(7);
            DbModel dbModelL = insightV2ViewModel.l();
            Intrinsics.checkNotNull(simpleDateA);
            Intrinsics.checkNotNull(simpleDateA2);
            objK = dbModelL.k(i, simpleDateA, simpleDateA2);
            linkedHashMap.put(numValueOf, objK);
        }
        List list2 = (List) objK;
        if (i >= 0) {
            int i6 = i - 1;
            Integer numValueOf2 = Integer.valueOf(i6);
            Object objK2 = linkedHashMap.get(numValueOf2);
            if (objK2 == null) {
                SimpleDate simpleDateL = insightV2ViewModel.q().l(i6 * 7);
                SimpleDate simpleDateA3 = simpleDateL.a(7);
                DbModel dbModelL2 = insightV2ViewModel.l();
                Intrinsics.checkNotNull(simpleDateL);
                Intrinsics.checkNotNull(simpleDateA3);
                objK2 = dbModelL2.k(i6, simpleDateL, simpleDateA3);
                linkedHashMap.put(numValueOf2, objK2);
            }
            list = (List) objK2;
        } else {
            list = null;
        }
        Intrinsics.checkNotNull(simpleDateA);
        SymptomsCard.f7090f.getClass();
        DdConfMgr.DataKey[] dataKeyArrA = SymptomsCard.Companion.a(i);
        ArrayList arrayList2 = new ArrayList(dataKeyArrA.length);
        for (DdConfMgr.DataKey dataKey : dataKeyArrA) {
            arrayList2.add(dataKey.k());
        }
        LinkedHashMap linkedHashMap2 = insightV2ViewModel.f7038q;
        Integer numValueOf3 = Integer.valueOf(i);
        Object map = linkedHashMap2.get(numValueOf3);
        if (map == null) {
            ArrayList<DailyData> arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (arrayList2.contains(((DailyData) obj2).getDataKey())) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
            for (DailyData dailyData : arrayList3) {
                SymptomsCard.Companion companion = SymptomsCard.f7090f;
                SimpleDate date = dailyData.getDate();
                Intrinsics.checkNotNullExpressionValue(date, "getDate(...)");
                String dataKey2 = dailyData.getDataKey();
                Intrinsics.checkNotNullExpressionValue(dataKey2, "getDataKey(...)");
                int valInt2 = dailyData.getValInt();
                String valStr = dailyData.getValStr();
                if (valStr == null) {
                    valStr = "";
                }
                companion.getClass();
                arrayList4.add(SymptomsCard.Companion.b(date, dataKey2, valInt2, valStr));
            }
            List listFlatten = CollectionsKt.flatten(arrayList4);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : listFlatten) {
                Iterable iterable = (Iterable) ((Triple) obj3).d;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it3 = iterable.iterator();
                    while (it3.hasNext()) {
                        if (((Number) it3.next()).intValue() >= 0) {
                            arrayList5.add(obj3);
                            break;
                        }
                    }
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj4 : arrayList5) {
                Pair pair = (Pair) ((Triple) obj4).c;
                Object arrayList6 = linkedHashMap3.get(pair);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap3.put(pair, arrayList6);
                }
                ((List) arrayList6).add(obj4);
            }
            ArrayList arrayList7 = new ArrayList(linkedHashMap3.size());
            Iterator it4 = linkedHashMap3.entrySet().iterator();
            while (it4.hasNext()) {
                Map.Entry entry = (Map.Entry) it4.next();
                Object key = entry.getKey();
                Iterable<Triple> iterable2 = (Iterable) entry.getValue();
                ArrayList arrayList8 = new ArrayList(CollectionsKt.m(iterable2));
                for (Triple triple : iterable2) {
                    arrayList8.add(new Pair(Integer.valueOf(((SimpleDate) triple.f25384b).B(simpleDateA)), triple.d));
                    it4 = it4;
                }
                Iterator it5 = it4;
                List listSortedWith = CollectionsKt.sortedWith(arrayList8, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadDataForSymptomCard$lambda$18$lambda$17$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a((Integer) ((Pair) t4).getFirst(), (Integer) ((Pair) t6).getFirst());
                    }
                });
                SymptomsCard.SymptomPopulationData.Companion companion2 = SymptomsCard.SymptomPopulationData.c;
                DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) ((Pair) entry.getKey()).getSecond();
                String strN = insightV2ViewModel.n(i, (DdConfMgr.SymptomKey) ((Pair) entry.getKey()).getSecond());
                companion2.getClass();
                arrayList7.add(TuplesKt.to(key, new SymptomsCard.SymptomDetail(listSortedWith, SymptomsCard.SymptomPopulationData.Companion.a(symptomKey, strN))));
                it4 = it5;
            }
            map = MapsKt.toMap(arrayList7);
            linkedHashMap2.put(numValueOf3, map);
        }
        Map map2 = (Map) map;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Pair pair2 : map2.keySet()) {
            SymptomsCard.Companion companion3 = SymptomsCard.f7090f;
            DdConfMgr.DataKey dataKey3 = (DdConfMgr.DataKey) pair2.getFirst();
            DdConfMgr.SymptomKey symptom = (DdConfMgr.SymptomKey) pair2.getSecond();
            companion3.getClass();
            Intrinsics.checkNotNullParameter(symptom, "symptom");
            if (dataKey3 == null || (strD = dataKey3.d()) == null || (strConcat = strD.concat(".")) == null) {
                strConcat = "";
            }
            int iOrdinal = symptom.ordinal();
            if (iOrdinal != 36) {
                switch (iOrdinal) {
                    case 14:
                        str = "fatigue";
                        break;
                    case 15:
                        str = "tender_breasts";
                        break;
                    case 16:
                        str = "frequent_urination";
                        break;
                    case 17:
                        str = "dizziness";
                        break;
                    case 18:
                        str = "headache";
                        break;
                    default:
                        switch (iOrdinal) {
                            case 26:
                                str = "heart_burn";
                                break;
                            case 27:
                                str = "constipation";
                                break;
                            case 28:
                                str = "flatulence";
                                break;
                            case 29:
                                str = "bloating";
                                break;
                            case 30:
                                str = "excessive_saliva";
                                break;
                            case 31:
                                str = "diarrhea";
                                break;
                            case 32:
                                str = "hemorrhoid";
                                break;
                            default:
                                switch (iOrdinal) {
                                    case 47:
                                        str = DailyLog.FIELD_FEVER;
                                        break;
                                    case 48:
                                        str = "burning_urination";
                                        break;
                                    case 49:
                                        str = "painful_leg_calf";
                                        break;
                                    case 50:
                                        str = "severe_headache";
                                        break;
                                    case 51:
                                        str = "veins";
                                        break;
                                    case 52:
                                        str = "appetite";
                                        break;
                                    case 53:
                                        str = "backache";
                                        break;
                                    case 54:
                                        str = "snore";
                                        break;
                                    case 55:
                                        str = "mild_swelling";
                                        break;
                                    case 56:
                                        str = "short_breath";
                                        break;
                                    default:
                                        switch (iOrdinal) {
                                            case 58:
                                                str = DailyLog.FIELD_FEVER;
                                                break;
                                            case 59:
                                                str = "pelvic_pressure";
                                                break;
                                            case 60:
                                                str = "itchy";
                                                break;
                                            case 61:
                                                str = "severe_headache";
                                                break;
                                            case 62:
                                                str = "sudden_swelling";
                                                break;
                                            case 63:
                                                str = "short_breath";
                                                break;
                                            case 64:
                                                str = "backache";
                                                break;
                                            case 65:
                                                str = "itchy_abdomen";
                                                break;
                                            case 66:
                                                str = "forgetful";
                                                break;
                                            case 67:
                                                str = "mild_swelling";
                                                break;
                                            case 68:
                                                str = "snore";
                                                break;
                                            default:
                                                switch (iOrdinal) {
                                                    case 70:
                                                        str = DailyLog.FIELD_FEVER;
                                                        break;
                                                    case 71:
                                                        str = "pelvic_pressure";
                                                        break;
                                                    case 72:
                                                        str = "severe_headache";
                                                        break;
                                                    case 73:
                                                        str = "itchy";
                                                        break;
                                                    case 74:
                                                        str = "sudden_swelling";
                                                        break;
                                                    default:
                                                        switch (iOrdinal) {
                                                            case 95:
                                                                str = "cramp";
                                                                break;
                                                            case 96:
                                                                str = "braxton_hicks_contractions";
                                                                break;
                                                            case 97:
                                                                str = "sickness";
                                                                break;
                                                            case 98:
                                                                str = "spotting";
                                                                break;
                                                            default:
                                                                str = "";
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                str = "hemorrhoid";
            }
            Insight insightO = insightV2ViewModel.o(i, strConcat.concat(str));
            if (insightO != null) {
                linkedHashMap4.put(pair2.getSecond(), insightO);
            }
        }
        SymptomsCard.SymptomsTop3.Companion companion4 = SymptomsCard.SymptomsTop3.d;
        String strM = insightV2ViewModel.m(i, "symptom_top_3");
        companion4.getClass();
        SymptomsCard.SymptomsTop3 symptomsTop3A = SymptomsCard.SymptomsTop3.Companion.a(strM);
        ArrayList arrayList9 = new ArrayList();
        if (symptomsTop3A != null) {
            SymptomsCard.SymptomPopulationData.Companion companion5 = SymptomsCard.SymptomPopulationData.c;
            DdConfMgr.SymptomKey symptomKey2 = symptomsTop3A.a;
            String strN2 = insightV2ViewModel.n(i, symptomKey2);
            companion5.getClass();
            SymptomsCard.SymptomPopulationData symptomPopulationDataA = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey2, strN2);
            if (symptomPopulationDataA != null) {
                arrayList9.add(new Pair(symptomKey2, symptomPopulationDataA));
            }
            DdConfMgr.SymptomKey symptomKey3 = symptomsTop3A.f7113b;
            SymptomsCard.SymptomPopulationData symptomPopulationDataA2 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey3, insightV2ViewModel.n(i, symptomKey3));
            if (symptomPopulationDataA2 != null) {
                arrayList9.add(new Pair(symptomKey3, symptomPopulationDataA2));
            }
            DdConfMgr.SymptomKey symptomKey4 = symptomsTop3A.c;
            SymptomsCard.SymptomPopulationData symptomPopulationDataA3 = SymptomsCard.SymptomPopulationData.Companion.a(symptomKey4, insightV2ViewModel.n(i, symptomKey4));
            if (symptomPopulationDataA3 != null) {
                arrayList9.add(new Pair(symptomKey4, symptomPopulationDataA3));
            }
        }
        MutableLiveData<SymptomsCard.SymptomsCardData> mutableLiveData = insightV2ViewModel.w;
        int iR2 = insightV2ViewModel.r();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(MapsKt.mapCapacity(map2.size()));
        for (Map.Entry entry2 : map2.entrySet()) {
            linkedHashMap5.put((DdConfMgr.SymptomKey) ((Pair) entry2.getKey()).getSecond(), entry2.getValue());
        }
        mutableLiveData.postValue(new SymptomsCard.SymptomsCardData(i, iR2, simpleDateA, linkedHashMap5, arrayList9, linkedHashMap4, insightV2ViewModel.f7031J));
        List list3 = CollectionsKt.toList(linkedHashMap4.values());
        List list4 = list2;
        ArrayList arrayList10 = new ArrayList();
        for (Object obj5 : list4) {
            DailyData dailyData2 = (DailyData) obj5;
            if (Intrinsics.areEqual(dailyData2.getDataKey(), DdConfMgr.DataKey.n.k()) && dailyData2.getValInt() > 0) {
                arrayList10.add(obj5);
            }
        }
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj6 : list) {
                DailyData dailyData3 = (DailyData) obj6;
                if (Intrinsics.areEqual(dailyData3.getDataKey(), DdConfMgr.DataKey.n.k()) && dailyData3.getValInt() > 0) {
                    arrayList.add(obj6);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList10.isEmpty()) {
            iCeil = 0;
        } else {
            Iterator it6 = arrayList10.iterator();
            int valInt3 = 0;
            while (it6.hasNext()) {
                valInt3 += ((DailyData) it6.next()).getValInt();
            }
            iCeil = (int) Math.ceil((valInt3 * 1.0f) / arrayList10.size());
        }
        if (arrayList == null || arrayList.isEmpty()) {
            size = 0;
        } else {
            Iterator it7 = arrayList.iterator();
            int valInt4 = 0;
            while (it7.hasNext()) {
                valInt4 += ((DailyData) it7.next()).getValInt();
            }
            size = valInt4 / arrayList.size();
        }
        TrimesterUtils.a.getClass();
        int iA = TrimesterUtils.a(i);
        if (iA == 0) {
            intRange = new IntRange(1, 4, 1);
        } else if (iA != 1) {
            intRange = iA != 2 ? new IntRange(27, 42, 1) : new IntRange(14, 26, 1);
        } else {
            intRange = new IntRange(5, 13, 1);
        }
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(intRange));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iMapCapacity);
        for (IntProgressionIterator it8 = intRange.iterator(); it8.d; it8 = it8) {
            Integer next = it8.next();
            int iIntValue = next.intValue();
            SleepCard.SleepPopulationData.Companion companion6 = SleepCard.SleepPopulationData.f7087f;
            BaseInsightCard.InsightCardType insightCardType = BaseInsightCard.InsightCardType.WHAT_TO_EXPECT;
            String strM2 = insightV2ViewModel.m(iIntValue + 1, "sleep");
            companion6.getClass();
            if (TextUtils.isEmpty(strM2)) {
                sleepPopulationData = null;
            } else {
                JSONObject jSONObject = new JSONObject(strM2);
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put(SleepCard.SleepLevel.LESS_THAN_SIX, Float.valueOf((float) jSONObject.optDouble("<6", AudioStats.AUDIO_AMPLITUDE_NONE)));
                linkedHashMap7.put(SleepCard.SleepLevel.SIX_TO_SEVEN, Float.valueOf((float) jSONObject.optDouble("6-7", AudioStats.AUDIO_AMPLITUDE_NONE)));
                linkedHashMap7.put(SleepCard.SleepLevel.SEVEN_TO_EIGHT, Float.valueOf((float) jSONObject.optDouble("7-8", AudioStats.AUDIO_AMPLITUDE_NONE)));
                linkedHashMap7.put(SleepCard.SleepLevel.EIGHT_TO_TEN, Float.valueOf((float) jSONObject.optDouble("8-10", AudioStats.AUDIO_AMPLITUDE_NONE)));
                linkedHashMap7.put(SleepCard.SleepLevel.MORE_THEN_TEN, Float.valueOf((float) jSONObject.optDouble(">10", AudioStats.AUDIO_AMPLITUDE_NONE)));
                sleepPopulationData = new SleepCard.SleepPopulationData(linkedHashMap7, (float) jSONObject.optDouble("same_percentage", AudioStats.AUDIO_AMPLITUDE_NONE), (float) jSONObject.optDouble("up_percentage", AudioStats.AUDIO_AMPLITUDE_NONE), (float) jSONObject.optDouble("down_percentage", AudioStats.AUDIO_AMPLITUDE_NONE), (float) jSONObject.optDouble("avg_sleep", AudioStats.AUDIO_AMPLITUDE_NONE));
            }
            linkedHashMap6.put(next, sleepPopulationData);
            list3 = list3;
        }
        List list5 = list3;
        insightV2ViewModel.f7042x.postValue(new SleepCard.SleepCardData(i, simpleDateA, iCeil, size, linkedHashMap6));
        LinkedHashMap linkedHashMap8 = insightV2ViewModel.r;
        Integer numValueOf4 = Integer.valueOf(i);
        Object map3 = linkedHashMap8.get(numValueOf4);
        if (map3 == null) {
            ArrayList<DailyData> arrayList11 = new ArrayList();
            for (Object obj7 : list4) {
                DailyData dailyData4 = (DailyData) obj7;
                if (Intrinsics.areEqual(dailyData4.getDataKey(), DdConfMgr.DataKey.i.k()) && 1 <= (valInt = dailyData4.getValInt())) {
                    if (valInt < 3 && !TextUtils.isEmpty(dailyData4.getValStr())) {
                        arrayList11.add(obj7);
                    }
                }
            }
            Type type = new TypeToken<Map<Integer, ? extends Integer>>() { // from class: com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadDataForExerciseCard$weekData$1$type$1
            }.getType();
            ArrayList arrayList12 = new ArrayList(CollectionsKt.m(arrayList11));
            for (DailyData dailyData5 : arrayList11) {
                SimpleDate date2 = dailyData5.getDate();
                Object objG = insightV2ViewModel.l.g(dailyData5.getValStr(), type);
                Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
                Map map4 = (Map) objG;
                ArrayList arrayList13 = new ArrayList(map4.size());
                for (Map.Entry entry3 : map4.entrySet()) {
                    Exercise.Companion companion7 = Exercise.f6385f;
                    int iIntValue2 = ((Number) entry3.getKey()).intValue();
                    companion7.getClass();
                    Exercise exerciseA = Exercise.Companion.a(iIntValue2);
                    Intrinsics.checkNotNull(exerciseA);
                    arrayList13.add(new ExerciseCard.ExerciseDetail(exerciseA, ((Number) entry3.getValue()).intValue()));
                }
                arrayList12.add(TuplesKt.to(date2, arrayList13));
            }
            map3 = MapsKt.toMap(arrayList12);
            linkedHashMap8.put(numValueOf4, map3);
        }
        Map map5 = (Map) map3;
        boolean z5 = insightV2ViewModel.M;
        boolean z6 = z5 ? insightV2ViewModel.l().p(SetsKt.setOf(DdConfMgr.DataKey.i)) == null : false;
        ExerciseCard.ExercisePopulationData.Companion companion8 = ExerciseCard.ExercisePopulationData.f7067b;
        BaseInsightCard.InsightCardType insightCardType2 = BaseInsightCard.InsightCardType.WHAT_TO_EXPECT;
        String strM3 = insightV2ViewModel.m(i, DailyLog.FIELD_EXERCISE);
        companion8.getClass();
        if (TextUtils.isEmpty(strM3)) {
            exercisePopulationData = null;
        } else {
            JSONObject jSONObject2 = new JSONObject(strM3);
            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
            linkedHashMap9.put(ExerciseCard.ExerciseLevel.LESS_THAN_THIRTY, Float.valueOf((float) jSONObject2.optDouble("15_30", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap9.put(ExerciseCard.ExerciseLevel.THIRTY_TO_SIXTY, Float.valueOf((float) jSONObject2.optDouble("30_60", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap9.put(ExerciseCard.ExerciseLevel.MORE_THAN_SIXTY, Float.valueOf((float) jSONObject2.optDouble(">60", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap9.put(ExerciseCard.ExerciseLevel.NO, Float.valueOf((float) jSONObject2.optDouble("no", AudioStats.AUDIO_AMPLITUDE_NONE)));
            exercisePopulationData = new ExerciseCard.ExercisePopulationData(linkedHashMap9);
        }
        MutableLiveData<ExerciseCard.ExerciseCardData> mutableLiveData2 = insightV2ViewModel.f7043y;
        LinkedHashMap linkedHashMap10 = new LinkedHashMap(MapsKt.mapCapacity(map5.size()));
        for (Map.Entry entry4 : map5.entrySet()) {
            linkedHashMap10.put(Integer.valueOf(((SimpleDate) entry4.getKey()).B(simpleDateA)), entry4.getValue());
        }
        mutableLiveData2.postValue(new ExerciseCard.ExerciseCardData(i, simpleDateA, linkedHashMap10, exercisePopulationData, z6));
        LinkedHashMap linkedHashMap11 = insightV2ViewModel.s;
        Integer numValueOf5 = Integer.valueOf(i);
        Object map6 = linkedHashMap11.get(numValueOf5);
        if (map6 == null) {
            ArrayList arrayList14 = new ArrayList();
            for (Object obj8 : list4) {
                if (Intrinsics.areEqual(((DailyData) obj8).getDataKey(), DdConfMgr.DataKey.m.k())) {
                    arrayList14.add(obj8);
                }
            }
            ArrayList arrayList15 = new ArrayList(CollectionsKt.m(arrayList14));
            Iterator it9 = arrayList14.iterator();
            while (it9.hasNext()) {
                DailyData dailyData6 = (DailyData) it9.next();
                SimpleDate date3 = dailyData6.getDate();
                DailyDataCellKegel.f6257j.getClass();
                SingleChoiceViewHolder.Config config = DailyDataCellKegel.k;
                SingleChoiceViewHolder.OptionMeta[] optionMetaArr = config.d;
                int length = optionMetaArr.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        it2 = it9;
                        i7 = -1;
                        break;
                    }
                    it2 = it9;
                    DailyData dailyData7 = dailyData6;
                    if (optionMetaArr[i7].c == (dailyData6.getValInt() & config.c)) {
                        break;
                    }
                    i7++;
                    it9 = it2;
                    dailyData6 = dailyData7;
                }
                arrayList15.add(TuplesKt.to(date3, Integer.valueOf(i7)));
                it9 = it2;
            }
            z2 = true;
            ArrayList arrayList16 = new ArrayList();
            for (Object obj9 : arrayList15) {
                if (((Number) ((Pair) obj9).getSecond()).intValue() >= 0) {
                    arrayList16.add(obj9);
                }
            }
            map6 = MapsKt.toMap(arrayList16);
            linkedHashMap11.put(numValueOf5, map6);
        } else {
            z2 = true;
        }
        Map map7 = (Map) map6;
        boolean z7 = z5 ? insightV2ViewModel.l().p(SetsKt.setOf(DdConfMgr.DataKey.m)) == null ? z2 : false : false;
        KegelsCard.KegelsPopulationData.Companion companion9 = KegelsCard.KegelsPopulationData.d;
        BaseInsightCard.InsightCardType insightCardType3 = BaseInsightCard.InsightCardType.WHAT_TO_EXPECT;
        String strM4 = insightV2ViewModel.m(i, "kegel");
        companion9.getClass();
        if (TextUtils.isEmpty(strM4)) {
            kegelsPopulationData = null;
        } else {
            JSONObject jSONObject3 = new JSONObject(strM4);
            float fOptDouble = (float) jSONObject3.optDouble("kegel_percentage", AudioStats.AUDIO_AMPLITUDE_NONE);
            LinkedHashMap linkedHashMap12 = new LinkedHashMap();
            linkedHashMap12.put(KegelsCard.KegelsSets.NO, Float.valueOf((float) jSONObject3.optDouble("no_kegel", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap12.put(KegelsCard.KegelsSets.ONE, Float.valueOf((float) jSONObject3.optDouble("1_set", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap12.put(KegelsCard.KegelsSets.TWO, Float.valueOf((float) jSONObject3.optDouble("2_sets", AudioStats.AUDIO_AMPLITUDE_NONE)));
            linkedHashMap12.put(KegelsCard.KegelsSets.THREE, Float.valueOf((float) jSONObject3.optDouble("3_sets", AudioStats.AUDIO_AMPLITUDE_NONE)));
            kegelsPopulationData = new KegelsCard.KegelsPopulationData(fOptDouble, linkedHashMap12, (float) jSONObject3.optDouble("avg_kegel", AudioStats.AUDIO_AMPLITUDE_NONE));
        }
        MutableLiveData<KegelsCard.KegelsCardData> mutableLiveData3 = insightV2ViewModel.f7044z;
        LinkedHashMap linkedHashMap13 = new LinkedHashMap(MapsKt.mapCapacity(map7.size()));
        for (Map.Entry entry5 : map7.entrySet()) {
            linkedHashMap13.put(Integer.valueOf(((SimpleDate) entry5.getKey()).B(simpleDateA)), entry5.getValue());
        }
        mutableLiveData3.postValue(new KegelsCard.KegelsCardData(i, simpleDateA, linkedHashMap13, kegelsPopulationData, z7));
        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
        BaseInsightCard.InsightCardType insightCardType4 = BaseInsightCard.InsightCardType.SLEEP;
        int i8 = this.c;
        linkedHashMap14.put(insightCardType4, insightV2ViewModel.o(i8, "sleep"));
        linkedHashMap14.put(BaseInsightCard.InsightCardType.EXERCISE, insightV2ViewModel.o(i8, DailyLog.FIELD_EXERCISE));
        linkedHashMap14.put(BaseInsightCard.InsightCardType.KEGELS, insightV2ViewModel.o(i8, "kegel"));
        insightV2ViewModel.f7025B.postValue(linkedHashMap14);
        List<Insight> listP = insightV2ViewModel.p(i8);
        MutableLiveData<List<Insight>> mutableLiveData4 = insightV2ViewModel.f7026C;
        ArrayList arrayList17 = new ArrayList();
        for (Object obj10 : listP) {
            Insight insight = (Insight) obj10;
            List<Insight> listPlus = CollectionsKt.plus(linkedHashMap14.values(), (Iterable) list5);
            ArrayList arrayList18 = new ArrayList();
            for (Insight insight2 : listPlus) {
                String groupedBy = insight2 != null ? insight2.getGroupedBy() : null;
                if (groupedBy != null) {
                    arrayList18.add(groupedBy);
                }
            }
            if (!arrayList18.contains(insight.getGroupedBy())) {
                arrayList17.add(obj10);
            }
        }
        mutableLiveData4.postValue(arrayList17);
        return Unit.a;
    }
}

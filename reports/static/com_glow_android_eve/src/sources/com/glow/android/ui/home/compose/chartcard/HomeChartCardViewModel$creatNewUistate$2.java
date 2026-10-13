package com.glow.android.ui.home.compose.chartcard;

import C2.a;
import O3.i;
import android.app.Application;
import androidx.browser.trusted.c;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.model.BbtLog;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.android.utils.NumberDisplayUtil;
import com.glow.android.utils.TemperatureUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
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
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeChartCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$creatNewUistate$2", f = "HomeChartCardViewModel.kt", l = {}, m = "invokeSuspend")
final class HomeChartCardViewModel$creatNewUistate$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<HomeChartCardViewModel.CardUiState.ChartState> f12702b;
    public final /* synthetic */ HomeChartCardViewModel c;
    public final /* synthetic */ Ref$ObjectRef<HomeChartCardViewModel.CardUiState.PatternState> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<HomeChartCardViewModel.CardUiState.AnalysisState> f12703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<HomeChartCardViewModel.CardUiState.BBTState> f12704f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeChartCardViewModel$creatNewUistate$2(Ref$ObjectRef<HomeChartCardViewModel.CardUiState.ChartState> ref$ObjectRef, HomeChartCardViewModel homeChartCardViewModel, Ref$ObjectRef<HomeChartCardViewModel.CardUiState.PatternState> ref$ObjectRef2, Ref$ObjectRef<HomeChartCardViewModel.CardUiState.AnalysisState> ref$ObjectRef3, Ref$ObjectRef<HomeChartCardViewModel.CardUiState.BBTState> ref$ObjectRef4, Continuation<? super HomeChartCardViewModel$creatNewUistate$2> continuation) {
        super(2, continuation);
        this.f12702b = ref$ObjectRef;
        this.c = homeChartCardViewModel;
        this.d = ref$ObjectRef2;
        this.f12703e = ref$ObjectRef3;
        this.f12704f = ref$ObjectRef4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeChartCardViewModel$creatNewUistate$2(this.f12702b, this.c, this.d, this.f12703e, this.f12704f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeChartCardViewModel$creatNewUistate$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0636  */
    /* JADX WARN: Code duplicated, block: B:261:0x083d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$BBTState] */
    /* JADX WARN: Type inference failed for: r3v23, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$ChartState] */
    /* JADX WARN: Type inference failed for: r3v53, types: [T, com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$CardUiState$AnalysisState] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<CycleSummaryUtil.CycleSummaryCategory> listO;
        Object next;
        HomeChartCardViewModel.ViewStatus viewStatus;
        T patternState;
        boolean z2;
        String strA;
        int iB;
        SimpleDate pb;
        SimpleDate pb2;
        SimpleDate pb3;
        SimpleDate simpleDateA;
        boolean z5;
        SimpleDate pb4;
        Pair pair;
        int emotionIconRes;
        String emotionName;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeChartCardViewModel homeChartCardViewModel = this.c;
        CycleSummary cycleSummary = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary);
        SimpleDate simpleDateM = SimpleDate.M();
        ArrayList arrayList = new ArrayList();
        DailyLogRepository dailyLogRepository = homeChartCardViewModel.f12667f;
        if (dailyLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
            dailyLogRepository = null;
        }
        homeChartCardViewModel.s = dailyLogRepository.f(cycleSummary.getPb(), cycleSummary.getCe());
        OpkLogRepository opkLogRepository = homeChartCardViewModel.g;
        if (opkLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
            opkLogRepository = null;
        }
        homeChartCardViewModel.f12670t = opkLogRepository.c(cycleSummary.getPb(), cycleSummary.getCe());
        HptLogsRepository hptLogsRepository = homeChartCardViewModel.h;
        if (hptLogsRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
            hptLogsRepository = null;
        }
        homeChartCardViewModel.f12671u = hptLogsRepository.a(cycleSummary.getPb(), cycleSummary.getCe());
        UserFLogRepository userFLogRepository = homeChartCardViewModel.i;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        ArrayList arrayListD = userFLogRepository.d(cycleSummary.getPb(), cycleSummary.getCe(), LogConstants.Log.d);
        UserFLogRepository userFLogRepository2 = homeChartCardViewModel.i;
        if (userFLogRepository2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository2 = null;
        }
        List listPlus = CollectionsKt.plus((Collection) arrayListD, (Iterable) userFLogRepository2.d(cycleSummary.getPb(), cycleSummary.getCe(), LogConstants.Log.f3738e));
        UserFLogRepository userFLogRepository3 = homeChartCardViewModel.i;
        if (userFLogRepository3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository3 = null;
        }
        homeChartCardViewModel.f12672v = CollectionsKt.plus((Collection) listPlus, (Iterable) userFLogRepository3.d(cycleSummary.getPb(), cycleSummary.getCe(), LogConstants.Log.h));
        List<DailyLog> list = homeChartCardViewModel.s;
        List<OpkLog> list2 = homeChartCardViewModel.f12670t;
        Intrinsics.checkNotNull(list2);
        List<HptLog> list3 = homeChartCardViewModel.f12671u;
        Intrinsics.checkNotNull(list3);
        int i = 0;
        int i6 = 1;
        boolean z6 = list2.isEmpty() && list.isEmpty() && list3.isEmpty();
        if (z6) {
            CycleSummaryUtil.a.getClass();
            listO = CollectionsKt.flatten(CycleSummaryUtil.k());
        } else {
            CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
            boolean z7 = homeChartCardViewModel.n;
            List<DailyLog> list4 = homeChartCardViewModel.s;
            List<OpkLog> list5 = homeChartCardViewModel.f12670t;
            Intrinsics.checkNotNull(list5);
            cycleSummaryUtil.getClass();
            listO = CycleSummaryUtil.o(list4, list5, z7);
        }
        Iterator<T> it2 = homeChartCardViewModel.s.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDateM));
        DailyLog dailyLog = (DailyLog) next;
        List<OpkLog> list6 = homeChartCardViewModel.f12670t;
        Intrinsics.checkNotNull(list6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list6) {
            long J5 = simpleDateM.J();
            long J6 = simpleDateM.a(1).J();
            long time = ((OpkLog) obj2).getTime();
            if (J5 <= time && time < J6) {
                arrayList2.add(obj2);
            }
        }
        OpkLog opkLog = (OpkLog) CollectionsKt.getOrNull(CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Float.valueOf(((OpkLog) t6).getValue()), Float.valueOf(((OpkLog) t4).getValue()));
            }
        }), 0);
        List<HptLog> list7 = homeChartCardViewModel.f12671u;
        Intrinsics.checkNotNull(list7);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list7) {
            long J7 = simpleDateM.J();
            long J8 = simpleDateM.a(1).J();
            long time2 = ((HptLog) obj3).getTime();
            if (J7 <= time2 && time2 < J8) {
                arrayList3.add(obj3);
            }
        }
        HptLog hptLog = (HptLog) CollectionsKt.getOrNull(CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Float.valueOf(((HptLog) t6).getValue()), Float.valueOf(((HptLog) t4).getValue()));
            }
        }), 0);
        List<UserFlogCompleteData> list8 = homeChartCardViewModel.f12672v;
        Intrinsics.checkNotNull(list8);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list8) {
            UserFlogData userFlogData = ((UserFlogCompleteData) obj4).c;
            if (Intrinsics.areEqual(userFlogData != null ? userFlogData.getSimpleDate() : null, simpleDateM)) {
                arrayList4.add(obj4);
            }
        }
        for (CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory : listO) {
            SummaryManager.Companion companion = SummaryManager.h;
            Intrinsics.checkNotNull(simpleDateM);
            List listListOfNotNull = CollectionsKt.listOfNotNull(opkLog);
            List listListOfNotNull2 = CollectionsKt.listOfNotNull(hptLog);
            int i7 = (simpleDateM.compareTo(cycleSummary.getPb()) < 0 || simpleDateM.compareTo(cycleSummary.getPe()) > 0) ? i : i6;
            companion.getClass();
            ArrayList arrayList5 = arrayList4;
            int i8 = i6;
            int i9 = i;
            Iterator it3 = SummaryManager.Companion.a(homeChartCardViewModel.a, simpleDateM, dailyLog, listListOfNotNull, listListOfNotNull2, arrayList4, cycleSummaryCategory, i7).iterator();
            while (it3.hasNext()) {
                arrayList.add(Integer.valueOf(((SummaryItemView.SummaryNewItem) it3.next()).a));
            }
            i6 = i8;
            i = i9;
            arrayList4 = arrayList5;
        }
        int i10 = i6;
        boolean z8 = i;
        if (z6 || arrayList.isEmpty()) {
            List listTake = ArraysKt.take(Symptom.values(), 4);
            ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listTake));
            Iterator it4 = listTake.iterator();
            while (it4.hasNext()) {
                arrayList6.add(Integer.valueOf(((Symptom) it4.next()).getSymptomIconRes()));
            }
            arrayList.addAll(arrayList6);
            viewStatus = HomeChartCardViewModel.ViewStatus.Empty.a;
        } else {
            viewStatus = HomeChartCardViewModel.ViewStatus.Normal.a;
        }
        boolean zC = homeChartCardViewModel.f12668j.c("cycle_chart_red_dot", z8);
        Boolean bool = homeChartCardViewModel.f12669q;
        this.f12702b.f25459b = new HomeChartCardViewModel.CardUiState.ChartState(viewStatus, zC, bool != null ? bool.booleanValue() : z8 ? 1 : 0, arrayList);
        CycleSummary cycleSummary2 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary2);
        SimpleDate simpleDateM2 = SimpleDate.M();
        DailyLogDao dailyLogDao = homeChartCardViewModel.f12666e;
        if (dailyLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao = null;
        }
        long j4 = homeChartCardViewModel.p;
        String string = cycleSummary2.getPb().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = cycleSummary2.getCe().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList<DailyLog> arrayListN = dailyLogDao.n(j4, string, string2);
        DailyLogDao dailyLogDao2 = homeChartCardViewModel.f12666e;
        if (dailyLogDao2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao2 = null;
        }
        long j6 = homeChartCardViewModel.p;
        String string3 = simpleDateM2.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        String string4 = simpleDateM2.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        ArrayList arrayListN2 = dailyLogDao2.n(j6, string3, string4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it5 = arrayListN2.iterator();
        while (it5.hasNext()) {
            DailyLog dailyLog2 = (DailyLog) it5.next();
            SymptomTracker symptomTracker = new SymptomTracker(dailyLog2.getPhysicalSymptom());
            EmotionTracker emotionTracker = new EmotionTracker(dailyLog2.getEmotionalSymptom());
            ArrayList<Symptom> arrayListB = symptomTracker.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedSymptoms(...)");
            Iterator it6 = it5;
            ArrayList arrayList7 = new ArrayList(CollectionsKt.m(arrayListB));
            for (Iterator<Symptom> it7 = arrayListB.iterator(); it7.hasNext(); it7 = it7) {
                arrayList7.add(TuplesKt.to(it7.next(), Integer.valueOf(i10)));
            }
            MapsKt.putAll(linkedHashMap, arrayList7);
            ArrayList<Symptom> arrayListB2 = symptomTracker.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB2, "getLoggedSymptoms(...)");
            ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayListB2));
            for (Symptom symptom : arrayListB2) {
                Boolean bool2 = Boolean.FALSE;
                arrayList8.add(TuplesKt.to(symptom, CollectionsKt.mutableListOf(bool2, bool2, bool2, bool2, bool2, Boolean.TRUE)));
            }
            MapsKt.putAll(linkedHashMap2, arrayList8);
            ArrayList<Emotion> arrayListB3 = emotionTracker.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB3, "getLoggedEmotions(...)");
            ArrayList arrayList9 = new ArrayList(CollectionsKt.m(arrayListB3));
            Iterator<Emotion> it8 = arrayListB3.iterator();
            while (it8.hasNext()) {
                arrayList9.add(TuplesKt.to(it8.next(), Integer.valueOf(i10)));
            }
            MapsKt.putAll(linkedHashMap, arrayList9);
            ArrayList<Emotion> arrayListB4 = emotionTracker.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB4, "getLoggedEmotions(...)");
            ArrayList arrayList10 = new ArrayList(CollectionsKt.m(arrayListB4));
            for (Emotion emotion : arrayListB4) {
                Boolean bool3 = Boolean.FALSE;
                arrayList10.add(TuplesKt.to(emotion, CollectionsKt.mutableListOf(bool3, bool3, bool3, bool3, bool3, Boolean.TRUE)));
            }
            MapsKt.putAll(linkedHashMap2, arrayList10);
            it5 = it6;
        }
        for (DailyLog dailyLog3 : arrayListN) {
            SymptomTracker symptomTracker2 = new SymptomTracker(dailyLog3.getPhysicalSymptom());
            EmotionTracker emotionTracker2 = new EmotionTracker(dailyLog3.getEmotionalSymptom());
            int iB2 = 5 - simpleDateM2.B(dailyLog3.getDate());
            ArrayList<Symptom> arrayListB5 = symptomTracker2.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB5, "getLoggedSymptoms(...)");
            for (Symptom symptom2 : arrayListB5) {
                if (linkedHashMap.containsKey(symptom2)) {
                    Object obj5 = linkedHashMap.get(symptom2);
                    Intrinsics.checkNotNull(obj5);
                    linkedHashMap.put(symptom2, Integer.valueOf(((Number) obj5).intValue() + 1));
                    if (iB2 >= 0 && iB2 < 6) {
                        Object obj6 = linkedHashMap2.get(symptom2);
                        Intrinsics.checkNotNull(obj6);
                        ((List) obj6).set(iB2, Boolean.TRUE);
                    }
                }
                i10 = 1;
            }
            ArrayList<Emotion> arrayListB6 = emotionTracker2.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB6, "getLoggedEmotions(...)");
            for (Emotion emotion2 : arrayListB6) {
                if (linkedHashMap.containsKey(emotion2)) {
                    Object obj7 = linkedHashMap.get(emotion2);
                    Intrinsics.checkNotNull(obj7);
                    linkedHashMap.put(emotion2, Integer.valueOf(((Number) obj7).intValue() + 1));
                    if (iB2 >= 0) {
                        if (iB2 < 6) {
                            Object obj8 = linkedHashMap2.get(emotion2);
                            Intrinsics.checkNotNull(obj8);
                            ((List) obj8).set(iB2, Boolean.TRUE);
                        }
                    }
                }
            }
            i10 = 1;
        }
        List<Pair> listSortedWith = CollectionsKt.sortedWith(MapsKt.toList(linkedHashMap), new Comparator() { // from class: com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$creatPatternState$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Integer) ((Pair) t6).getSecond(), (Integer) ((Pair) t4).getSecond());
            }
        });
        ArrayList arrayList11 = new ArrayList(CollectionsKt.m(listSortedWith));
        for (Pair pair2 : listSortedWith) {
            Object first = pair2.getFirst();
            int iIntValue = ((Number) pair2.getSecond()).intValue();
            if (first instanceof Symptom) {
                Symptom symptom3 = (Symptom) first;
                emotionIconRes = symptom3.getSymptomIconRes();
                emotionName = symptom3.getName();
            } else {
                if (!(first instanceof Emotion)) {
                    throw new IllegalArgumentException("Unknown item");
                }
                Emotion emotion3 = (Emotion) first;
                emotionIconRes = emotion3.getEmotionIconRes();
                emotionName = emotion3.getEmotionName();
            }
            List listMutableListOf = (List) linkedHashMap2.get(pair2.getFirst());
            if (listMutableListOf == null) {
                Boolean bool4 = Boolean.FALSE;
                listMutableListOf = CollectionsKt.mutableListOf(bool4, bool4, bool4, bool4, bool4, bool4);
            }
            arrayList11.add(new HomeChartCardViewModel.PatternItem(emotionIconRes, iIntValue, emotionName, listMutableListOf));
        }
        List listSortedWith2 = CollectionsKt.sortedWith(arrayList11, new a(new i(26), 10));
        if (listSortedWith2.isEmpty()) {
            HomeChartCardViewModel.CardUiState.PatternState.f12688e.getClass();
            HomeChartCardViewModel.ViewStatus.Empty empty = HomeChartCardViewModel.ViewStatus.Empty.a;
            int symptomIconRes = Symptom.ACNE.getSymptomIconRes();
            Boolean bool5 = Boolean.FALSE;
            patternState = new HomeChartCardViewModel.CardUiState.PatternState(empty, false, symptomIconRes, CollectionsKt.listOf((Object[]) new Boolean[]{bool5, bool5, bool5, bool5, bool5, bool5}));
        } else {
            HomeChartCardViewModel.PatternItem patternItem = (HomeChartCardViewModel.PatternItem) CollectionsKt.first(listSortedWith2);
            patternState = new HomeChartCardViewModel.CardUiState.PatternState(HomeChartCardViewModel.ViewStatus.Normal.a, homeChartCardViewModel.f12668j.c("patternChartNewData", false), patternItem.a, patternItem.d);
        }
        this.d.f25459b = patternState;
        if (homeChartCardViewModel.m) {
            CycleSummary cycleSummary3 = homeChartCardViewModel.w;
            Intrinsics.checkNotNull(cycleSummary3);
            this.f12703e.f25459b = new HomeChartCardViewModel.CardUiState.AnalysisState(HomeChartCardViewModel.ViewStatus.Normal.a, homeChartCardViewModel.f12668j.c("cycle_analysis_red_dot", false), cycleSummary3.getCl(), SimpleDate.M().B(cycleSummary3.getPb()), cycleSummary3.getPeIndex(), cycleSummary3.getFbIndex(), cycleSummary3.getFeIndex());
        }
        SimpleDate simpleDateM3 = SimpleDate.M();
        PregnantStatusManager pregnantStatusManagerE = homeChartCardViewModel.e();
        Intrinsics.checkNotNull(simpleDateM3);
        if (!pregnantStatusManagerE.d(simpleDateM3)) {
            if (homeChartCardViewModel.e().b() != null) {
                CycleSummary cycleSummary4 = homeChartCardViewModel.w;
                Intrinsics.checkNotNull(cycleSummary4);
                z2 = cycleSummary4.getPb().B(homeChartCardViewModel.e().b()) < 0;
            }
        }
        CycleSummary cycleSummary5 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary5);
        int iMin = Math.min(50, cycleSummary5.getCl());
        List<DailyLog> list9 = homeChartCardViewModel.s;
        ArrayList<DailyLog> arrayList12 = new ArrayList();
        for (Object obj9 : list9) {
            if (((DailyLog) obj9).getTemperature() > 0.0f) {
                arrayList12.add(obj9);
            }
        }
        ArrayList arrayList13 = new ArrayList(CollectionsKt.m(arrayList12));
        for (DailyLog dailyLog4 : arrayList12) {
            arrayList13.add(TuplesKt.to(dailyLog4.getDate(), dailyLog4));
        }
        Map map = MapsKt.toMap(arrayList13);
        UserFLogRepository userFLogRepository4 = homeChartCardViewModel.i;
        if (userFLogRepository4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository4 = null;
        }
        CycleSummary cycleSummary6 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary6);
        SimpleDate pb5 = cycleSummary6.getPb();
        CycleSummary cycleSummary7 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary7);
        ArrayList<UserFlogCompleteData> arrayListD2 = userFLogRepository4.d(pb5, cycleSummary7.getCe(), LogConstants.Log.h);
        ArrayList arrayList14 = new ArrayList(CollectionsKt.m(arrayListD2));
        for (UserFlogCompleteData userFlogCompleteData : arrayListD2) {
            arrayList14.add(TuplesKt.to(userFlogCompleteData.f10177e, userFlogCompleteData));
        }
        Map map2 = MapsKt.toMap(arrayList14);
        Set<SimpleDate> setPlus = SetsKt.plus(map.keySet(), (Iterable) map2.keySet());
        ArrayList arrayList15 = new ArrayList();
        for (SimpleDate simpleDate : setPlus) {
            DailyLog dailyLog5 = (DailyLog) map.get(simpleDate);
            UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) map2.get(simpleDate);
            UserFlogData userFlogData2 = userFlogCompleteData2 != null ? userFlogCompleteData2.c : null;
            if (userFlogData2 != null) {
                Float valFloat = userFlogData2.getValFloat();
                pair = TuplesKt.to(simpleDate, new BbtLog(valFloat != null ? valFloat.floatValue() : 0.0f, userFlogData2.getValInt() == 1, userFlogData2.getDateTimeLabel(), simpleDate, false, null, 112));
            } else if (dailyLog5 != null) {
                float temperature = dailyLog5.getTemperature();
                String string5 = dailyLog5.getDate().toString();
                Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                pair = TuplesKt.to(simpleDate, new BbtLog(temperature, false, string5, simpleDate, false, null, 112));
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList15.add(pair);
            }
        }
        Map map3 = MapsKt.toMap(arrayList15);
        boolean zIsEmpty = map3.isEmpty();
        SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
        CycleSummary cycleSummary8 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary8);
        IntRange intRangeS = RangesKt.s(0, cycleSummary8.getCl());
        ArrayList arrayList16 = new ArrayList(CollectionsKt.m(intRangeS));
        IntProgressionIterator it9 = intRangeS.iterator();
        while (it9.d) {
            int iNextInt = it9.nextInt();
            CycleSummary cycleSummary9 = homeChartCardViewModel.w;
            Intrinsics.checkNotNull(cycleSummary9);
            BbtLog bbtLog = (BbtLog) map3.get(cycleSummary9.getPb().a(iNextInt));
            float f4 = bbtLog != null ? bbtLog.a : 0.0f;
            if (bbtLog != null && bbtLog.f8704b) {
                snapshotStateListMutableStateListOf.add(Integer.valueOf(iNextInt));
            }
            arrayList16.add(TuplesKt.to(Integer.valueOf(iNextInt), Float.valueOf(f4)));
        }
        boolean zC2 = homeChartCardViewModel.f12668j.C();
        BbtLog bbtLog2 = (BbtLog) map3.get(simpleDateM3);
        float f5 = bbtLog2 != null ? bbtLog2.a : 0.0f;
        boolean z9 = f5 > 0.0f;
        if (!z9) {
            PeriodManager.PeriodRelatedData periodRelatedData = homeChartCardViewModel.f12673x;
            Intrinsics.checkNotNull(periodRelatedData);
            boolean z10 = periodRelatedData.a(simpleDateM3) > 0;
            CycleSummary cycleSummary10 = homeChartCardViewModel.w;
            SimpleDate ov = cycleSummary10 != null ? cycleSummary10.getOv() : null;
            PeriodManager.PeriodRelatedData periodRelatedData2 = homeChartCardViewModel.f12673x;
            Intrinsics.checkNotNull(periodRelatedData2);
            boolean zL = periodRelatedData2.l(simpleDateM3);
            PeriodManager.PeriodRelatedData periodRelatedData3 = homeChartCardViewModel.f12673x;
            Intrinsics.checkNotNull(periodRelatedData3);
            boolean zN = periodRelatedData3.n(simpleDateM3, true);
            CycleSummary cycleSummary11 = homeChartCardViewModel.w;
            boolean z11 = cycleSummary11 != null && simpleDateM3.B(cycleSummary11.getPb()) >= 0;
            if (homeChartCardViewModel.w != null) {
                DailyLogRepository dailyLogRepository2 = homeChartCardViewModel.f12667f;
                if (dailyLogRepository2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                    dailyLogRepository2 = null;
                }
                CycleSummary cycleSummary12 = homeChartCardViewModel.w;
                if (cycleSummary12 == null || (pb3 = cycleSummary12.getPb()) == null) {
                    pb3 = simpleDateM3;
                }
                CycleSummary cycleSummary13 = homeChartCardViewModel.w;
                if (cycleSummary13 == null || (pb4 = cycleSummary13.getPb()) == null) {
                    simpleDateA = simpleDateM3;
                } else {
                    CycleSummary cycleSummary14 = homeChartCardViewModel.w;
                    simpleDateA = pb4.a(cycleSummary14 != null ? cycleSummary14.getCl() : 0);
                }
                List<DailyLog> listB = dailyLogRepository2.b(pb3, simpleDateA);
                ArrayList arrayList17 = new ArrayList();
                for (Object obj10 : listB) {
                    if (((DailyLog) obj10).getTemperature() > 0.0f) {
                        arrayList17.add(obj10);
                    }
                }
                if (arrayList17.isEmpty()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else {
                z5 = false;
            }
            if (zL) {
                strA = "BBT will remain elevated after ovulation.";
            } else if (z11 && z10) {
                strA = !z5 ? "Start measuring your BBT this cycle." : "You haven’t logged BBT today.";
            } else {
                strA = "";
                if (ov != null) {
                    if (zN && simpleDateM3.B(ov) <= 0) {
                        strA = "Your ovulation is not confirmed yet.";
                    } else if (simpleDateM3.B(ov) == 1) {
                        strA = "You may experience a temperature rise today.";
                    }
                }
            }
        } else {
            if (!z9) {
                throw new NoWhenBranchMatchedException();
            }
            CycleSummary cycleSummary15 = homeChartCardViewModel.w;
            if (ChartView.e(cycleSummary15 != null ? cycleSummary15.getCoverLine() : 0.0f)) {
                strA = "Your ovulation is confirmed in this cycle!";
            } else {
                Application application = homeChartCardViewModel.a;
                strA = c.a("Your BBT today is ", zC2 ? android.support.v4.media.a.D(NumberDisplayUtil.a.format(f5), " ", application.getString(R.string.celsius_value)) : android.support.v4.media.a.D(NumberDisplayUtil.a.format(TemperatureUtil.b(f5)), " ", application.getString(R.string.fahrenheit_value)));
            }
        }
        String str = strA;
        CycleSummary cycleSummary16 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary16);
        int peIndex = cycleSummary16.getPeIndex();
        CycleSummary cycleSummary17 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary17);
        int fbIndex = cycleSummary17.getFbIndex();
        CycleSummary cycleSummary18 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary18);
        int feIndex = cycleSummary18.getFeIndex();
        CycleSummary cycleSummary19 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary19);
        int pbIndex = cycleSummary19.getPbIndex();
        CycleSummary cycleSummary20 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary20);
        int ovIndex = cycleSummary20.getOvIndex();
        CycleSummary cycleSummary21 = homeChartCardViewModel.w;
        Intrinsics.checkNotNull(cycleSummary21);
        int iB3 = simpleDateM3.B(cycleSummary21.getPb());
        if (map3.isEmpty()) {
            iB = 0;
        } else {
            Iterator it10 = map3.entrySet().iterator();
            if (!it10.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next2 = it10.next();
            if (it10.hasNext()) {
                SimpleDate simpleDate2 = (SimpleDate) ((Map.Entry) next2).getKey();
                CycleSummary cycleSummary22 = homeChartCardViewModel.w;
                if (cycleSummary22 == null || (pb = cycleSummary22.getPb()) == null) {
                    pb = simpleDateM3;
                }
                int iB4 = simpleDate2.B(pb);
                do {
                    Object next3 = it10.next();
                    SimpleDate simpleDate3 = (SimpleDate) ((Map.Entry) next3).getKey();
                    CycleSummary cycleSummary23 = homeChartCardViewModel.w;
                    if (cycleSummary23 == null || (pb2 = cycleSummary23.getPb()) == null) {
                        pb2 = simpleDateM3;
                    }
                    int iB5 = simpleDate3.B(pb2);
                    if (iB4 < iB5) {
                        next2 = next3;
                        iB4 = iB5;
                    }
                } while (it10.hasNext());
            }
            SimpleDate simpleDate4 = (SimpleDate) ((Map.Entry) next2).getKey();
            CycleSummary cycleSummary24 = homeChartCardViewModel.w;
            Intrinsics.checkNotNull(cycleSummary24);
            iB = simpleDate4.B(cycleSummary24.getPb());
        }
        ?? bBTState = new HomeChartCardViewModel.CardUiState.BBTState(str, snapshotStateListMutableStateListOf, f5, arrayList16, iMin, peIndex, fbIndex, feIndex, pbIndex, ovIndex, iB3, iB, z2, zIsEmpty);
        Intrinsics.checkNotNullParameter(zC2 ? HomeChartCardViewModel.HomeEntryCardType.BBT_C : HomeChartCardViewModel.HomeEntryCardType.BBT_F, "<set-?>");
        this.f12704f.f25459b = bBTState;
        return Unit.a;
    }
}

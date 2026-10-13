package com.glow.android.ui.home2025.output;

import android.app.Application;
import androidx.browser.trusted.c;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.model.BbtLog;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.forecast.SymptomOrMoodItem;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.android.utils.NumberDisplayUtil;
import com.glow.android.utils.TemperatureUtil;
import java.util.ArrayList;
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
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputVM.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputVM$reload$1", f = "OutputVM.kt", l = {187, 188, 194, 196, JfifUtil.MARKER_SOI, 219}, m = "invokeSuspend")
final class OutputVM$reload$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13083b;
    public List c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OutputVM f13084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PeriodManager.PeriodRelatedData f13085f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputVM$reload$1(OutputVM outputVM, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super OutputVM$reload$1> continuation) {
        super(2, continuation);
        this.f13084e = outputVM;
        this.f13085f = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputVM$reload$1(this.f13084e, this.f13085f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OutputVM$reload$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x048f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:184:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:186:0x04d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:190:0x04f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:191:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:193:0x0545  */
    /* JADX WARN: Code duplicated, block: B:196:0x055f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0578 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:201:0x0593 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:202:0x0594  */
    /* JADX WARN: Code duplicated, block: B:205:0x05c6 A[LOOP:0: B:204:0x05c4->B:205:0x05c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:208:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:209:0x0606  */
    /* JADX WARN: Code duplicated, block: B:212:0x0688  */
    /* JADX WARN: Code duplicated, block: B:213:0x068a  */
    /* JADX WARN: Code duplicated, block: B:217:0x06af  */
    /* JADX WARN: Code duplicated, block: B:220:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:222:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:227:0x0719  */
    /* JADX WARN: Code duplicated, block: B:229:0x0734  */
    /* JADX WARN: Code duplicated, block: B:233:0x0756  */
    /* JADX WARN: Code duplicated, block: B:235:0x0759  */
    /* JADX WARN: Code duplicated, block: B:239:0x0774  */
    /* JADX WARN: Code duplicated, block: B:242:0x0796 A[LOOP:5: B:240:0x0790->B:242:0x0796, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x06f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0739 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        AboutCycles aboutCyclesA;
        ForecastViewModel.NextPhaseData nextPhaseDataM;
        OutputVM$reload$1 outputVM$reload$1;
        PeriodManager.PeriodRelatedData periodRelatedData;
        CoroutineSingletons coroutineSingletons;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        String strA;
        int iB;
        AboutCycles aboutCycles;
        Map map;
        Pair pair;
        MutableStateFlow<OvuTest> mutableStateFlow;
        Object objF;
        AboutCycles aboutCycles2;
        AboutLogs aboutLogs;
        MutableStateFlow<Map<LogConstants.Log, SMT.SMTUiState<SMTCardData.SMTClient.SMTLog>>> mutableStateFlow2;
        Application application;
        AboutCycles aboutCycles3;
        List listC;
        CycleSummary cycleSummary;
        Object objF2;
        List list;
        Object objF3;
        CycleSummary cycle;
        List logs;
        List opkLogs;
        Application context;
        boolean z2;
        Object[] array;
        int length;
        int i;
        int iA;
        Pair pairE;
        Application context2;
        int iB2;
        int i6;
        SimpleDate simpleDateV;
        final LinkedHashMap linkedHashMap;
        int size;
        int i7;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it2;
        SimpleDate date;
        List arrayList3;
        List arrayList4;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
        int i8 = this.d;
        PeriodManager.PeriodRelatedData periodData = this.f13085f;
        OutputVM outputVM = this.f13084e;
        switch (i8) {
            case 0:
                ResultKt.a(obj);
                MutableStateFlow<CycleAnalysis> receiver = outputVM.f13056A;
                Intrinsics.checkNotNullParameter(receiver, "$receiver");
                Intrinsics.checkNotNullParameter(periodData, "periodData");
                CycleSummary.Companion companion = CycleSummary.INSTANCE;
                PregnantStatusManager pregnantStatusManagerE = outputVM.e();
                SMTUserState sMTUserState = outputVM.o;
                receiver.setValue(new CycleAnalysis(CycleSummary.Companion.c(companion, pregnantStatusManagerE, periodData, sMTUserState.i, sMTUserState.k)));
                MutableStateFlow<Forecast> receiver2 = outputVM.f13063J;
                Intrinsics.checkNotNullParameter(receiver2, "$receiver");
                Intrinsics.checkNotNullParameter(periodData, "periodData");
                AboutCycles.Companion companion2 = AboutCycles.p;
                PregnantStatusManager pregnantStatusManagerE2 = outputVM.e();
                SMTUserState sMTUserState2 = outputVM.o;
                aboutCyclesA = AboutCycles.Companion.a(companion2, pregnantStatusManagerE2, periodData, sMTUserState2.i, sMTUserState2.k);
                try {
                    nextPhaseDataM = outputVM.m(aboutCyclesA, periodData);
                    break;
                } catch (Exception unused) {
                    nextPhaseDataM = null;
                }
                receiver2.setValue(new Forecast(aboutCyclesA, nextPhaseDataM));
                Timber.a.b("reload about cycles.: " + aboutCyclesA, new Object[0]);
                if (aboutCyclesA != null) {
                    MutableStateFlow<OvuChart> mutableStateFlow3 = outputVM.f13058C;
                    this.f13083b = aboutCyclesA;
                    this.d = 1;
                    DailyLogRepository dailyLogRepository = outputVM.f13069f;
                    if (dailyLogRepository == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                        dailyLogRepository = null;
                    }
                    CycleSummary currentCycle = aboutCyclesA.c;
                    ArrayList currentCycleDailyLogs = dailyLogRepository.f(currentCycle.getPb(), currentCycle.getCe());
                    Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
                    Intrinsics.checkNotNullParameter(periodData, "periodData");
                    Intrinsics.checkNotNullParameter(currentCycleDailyLogs, "currentCycleDailyLogs");
                    SimpleDate simpleDateM = SimpleDate.M();
                    PregnantStatusManager pregnantStatusManagerE3 = outputVM.e();
                    Intrinsics.checkNotNull(simpleDateM);
                    boolean z5 = pregnantStatusManagerE3.d(simpleDateM) || (outputVM.e().b() != null && currentCycle.getPb().B(outputVM.e().b()) < 0);
                    int iMin = Math.min(50, currentCycle.getCl());
                    ArrayList<DailyLog> arrayList5 = new ArrayList();
                    for (Object obj2 : currentCycleDailyLogs) {
                        if (((DailyLog) obj2).getTemperature() > 0.0f) {
                            arrayList5.add(obj2);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(CollectionsKt.m(arrayList5));
                    for (DailyLog dailyLog : arrayList5) {
                        arrayList6.add(TuplesKt.to(dailyLog.getDate(), dailyLog));
                    }
                    Map map2 = MapsKt.toMap(arrayList6);
                    UserFLogRepository userFLogRepository = outputVM.f13068e;
                    if (userFLogRepository == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                        userFLogRepository = null;
                    }
                    ArrayList<UserFlogCompleteData> arrayListD = userFLogRepository.d(currentCycle.getPb(), currentCycle.getCe(), LogConstants.Log.h);
                    ArrayList arrayList7 = new ArrayList(CollectionsKt.m(arrayListD));
                    for (UserFlogCompleteData userFlogCompleteData : arrayListD) {
                        arrayList7.add(TuplesKt.to(userFlogCompleteData.f10177e, userFlogCompleteData));
                    }
                    Map map3 = MapsKt.toMap(arrayList7);
                    Set<SimpleDate> setPlus = SetsKt.plus(map2.keySet(), (Iterable) map3.keySet());
                    ArrayList arrayList8 = new ArrayList();
                    for (SimpleDate simpleDate : setPlus) {
                        DailyLog dailyLog2 = (DailyLog) map2.get(simpleDate);
                        UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) map3.get(simpleDate);
                        UserFlogData userFlogData = userFlogCompleteData2 != null ? userFlogCompleteData2.c : null;
                        if (userFlogData != null) {
                            Float valFloat = userFlogData.getValFloat();
                            map = map2;
                            pair = TuplesKt.to(simpleDate, new BbtLog(valFloat != null ? valFloat.floatValue() : 0.0f, userFlogData.getValInt() == 1, userFlogData.getDateTimeLabel(), simpleDate, false, null, 112));
                        } else {
                            aboutCyclesA = aboutCyclesA;
                            map = map2;
                            if (dailyLog2 != null) {
                                float temperature = dailyLog2.getTemperature();
                                String string = dailyLog2.getDate().toString();
                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                pair = TuplesKt.to(simpleDate, new BbtLog(temperature, false, string, simpleDate, false, null, 112));
                            } else {
                                pair = null;
                            }
                        }
                        if (pair != null) {
                            arrayList8.add(pair);
                        }
                        aboutCyclesA = aboutCyclesA;
                        map2 = map;
                    }
                    AboutCycles aboutCycles4 = aboutCyclesA;
                    Map map4 = MapsKt.toMap(arrayList8);
                    boolean zIsEmpty = map4.isEmpty();
                    SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
                    IntRange intRangeS = RangesKt.s(0, currentCycle.getCl());
                    ArrayList arrayList9 = new ArrayList(CollectionsKt.m(intRangeS));
                    IntProgressionIterator it3 = intRangeS.iterator();
                    while (it3.d) {
                        int iNextInt = it3.nextInt();
                        BbtLog bbtLog = (BbtLog) map4.get(currentCycle.getPb().a(iNextInt));
                        float f4 = bbtLog != null ? bbtLog.a : 0.0f;
                        if (bbtLog != null && bbtLog.f8704b) {
                            snapshotStateListMutableStateListOf.add(Integer.valueOf(iNextInt));
                        }
                        arrayList9.add(TuplesKt.to(Integer.valueOf(iNextInt), Float.valueOf(f4)));
                    }
                    boolean zC = outputVM.i.C();
                    BbtLog bbtLog2 = (BbtLog) map4.get(simpleDateM);
                    float f5 = bbtLog2 != null ? bbtLog2.a : 0.0f;
                    boolean z6 = f5 > 0.0f;
                    if (z6) {
                        coroutineSingletons = coroutineSingletons2;
                        periodRelatedData2 = periodData;
                        if (!z6) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (ChartView.e(currentCycle.getCoverLine())) {
                            strA = "Your ovulation is confirmed in this cycle!";
                        } else {
                            strA = c.a("Your BBT today is ", zC ? android.support.v4.media.a.D(NumberDisplayUtil.a.format(f5), " ", outputVM.getApplication().getString(R.string.celsius_value)) : android.support.v4.media.a.D(NumberDisplayUtil.a.format(TemperatureUtil.b(f5)), " ", outputVM.getApplication().getString(R.string.fahrenheit_value)));
                        }
                    } else {
                        boolean z7 = periodData.a(simpleDateM) > 0;
                        SimpleDate ov = currentCycle.getOv();
                        boolean zL = periodData.l(simpleDateM);
                        boolean zN = periodData.n(simpleDateM, true);
                        periodRelatedData2 = periodData;
                        boolean z8 = simpleDateM.B(currentCycle.getPb()) >= 0;
                        DailyLogRepository dailyLogRepository2 = outputVM.f13069f;
                        if (dailyLogRepository2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                            dailyLogRepository2 = null;
                        }
                        SimpleDate pb = currentCycle.getPb();
                        if (pb == null) {
                            pb = simpleDateM;
                        }
                        SimpleDate pb2 = currentCycle.getPb();
                        coroutineSingletons = coroutineSingletons2;
                        List<DailyLog> listB = dailyLogRepository2.b(pb, pb2 != null ? pb2.a(currentCycle.getCl()) : simpleDateM);
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj3 : listB) {
                            if (((DailyLog) obj3).getTemperature() > 0.0f) {
                                arrayList10.add(obj3);
                            }
                        }
                        boolean z9 = !arrayList10.isEmpty();
                        if (zL) {
                            strA = "BBT will remain elevated after ovulation.";
                        } else if (z8 && z7) {
                            strA = !z9 ? "Start measuring your BBT this cycle." : "You haven’t logged BBT today.";
                        } else {
                            strA = "";
                            if (ov != null) {
                                if (zN && simpleDateM.B(ov) <= 0) {
                                    strA = "Your ovulation is not confirmed yet.";
                                } else if (simpleDateM.B(ov) == 1) {
                                    strA = "You may experience a temperature rise today.";
                                }
                            }
                        }
                    }
                    String str = strA;
                    int peIndex = currentCycle.getPeIndex();
                    int fbIndex = currentCycle.getFbIndex();
                    int feIndex = currentCycle.getFeIndex();
                    int pbIndex = currentCycle.getPbIndex();
                    int ovIndex = currentCycle.getOvIndex();
                    int iB3 = simpleDateM.B(currentCycle.getPb());
                    if (map4.isEmpty()) {
                        iB = 0;
                    } else {
                        Iterator it4 = map4.entrySet().iterator();
                        if (!it4.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it4.next();
                        if (it4.hasNext()) {
                            SimpleDate simpleDate2 = (SimpleDate) ((Map.Entry) next).getKey();
                            SimpleDate pb3 = currentCycle.getPb();
                            if (pb3 == null) {
                                pb3 = simpleDateM;
                            }
                            int iB4 = simpleDate2.B(pb3);
                            do {
                                Object next2 = it4.next();
                                SimpleDate simpleDate3 = (SimpleDate) ((Map.Entry) next2).getKey();
                                SimpleDate pb4 = currentCycle.getPb();
                                if (pb4 == null) {
                                    pb4 = simpleDateM;
                                }
                                int iB5 = simpleDate3.B(pb4);
                                if (iB4 < iB5) {
                                    next = next2;
                                    iB4 = iB5;
                                }
                            } while (it4.hasNext());
                        }
                        SimpleDate simpleDate4 = (SimpleDate) ((Map.Entry) next).getKey();
                        Intrinsics.checkNotNull(currentCycle);
                        iB = simpleDate4.B(currentCycle.getPb());
                    }
                    mutableStateFlow3.setValue(new OvuChart(str, snapshotStateListMutableStateListOf, f5, arrayList9, iMin, peIndex, fbIndex, feIndex, pbIndex, ovIndex, iB3, iB, z5, zIsEmpty));
                    coroutineSingletons2 = coroutineSingletons;
                    if (Unit.a == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles = aboutCycles4;
                    mutableStateFlow = outputVM.E;
                    outputVM$reload$1 = this;
                    outputVM$reload$1.f13083b = aboutCycles;
                    outputVM$reload$1.d = 2;
                    periodRelatedData = periodRelatedData2;
                    if (IOvuTestState.DefaultImpls.b(outputVM, mutableStateFlow, periodRelatedData, outputVM$reload$1) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCyclesA = aboutCycles;
                } else {
                    outputVM$reload$1 = this;
                    periodRelatedData = periodData;
                }
                outputVM.p.setValue(aboutCyclesA);
                if (aboutCyclesA != null) {
                    long j4 = outputVM.n;
                    SimpleDate simpleDateA = outputVM.a();
                    outputVM$reload$1.f13083b = aboutCyclesA;
                    outputVM$reload$1.d = 3;
                    objF = BuildersKt.f(Dispatchers.c, new OutputVM$getAboutLogs$2(outputVM, aboutCyclesA.c, simpleDateA, j4, null), outputVM$reload$1);
                    if (objF == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles2 = aboutCyclesA;
                    aboutLogs = (AboutLogs) objF;
                    outputVM.f13075x.setValue(aboutLogs);
                    mutableStateFlow2 = outputVM.f13061G;
                    application = outputVM.getApplication();
                    outputVM$reload$1.f13083b = aboutCycles2;
                    outputVM$reload$1.d = 4;
                    if (IInsightsState.DefaultImpls.a(outputVM, mutableStateFlow2, application, aboutCycles2, aboutLogs, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles3 = aboutCycles2;
                    AboutCycles.Stage stage = ((OutputVM.CycleStageCompare) outputVM.r.getValue()).f13078b;
                    AboutCycles.Companion companion3 = AboutCycles.p;
                    CycleSummary cycleSummary2 = aboutCycles3.c;
                    SimpleDate simpleDateA2 = outputVM.a();
                    companion3.getClass();
                    AboutCycles.Stage stageB = AboutCycles.Companion.b(cycleSummary2, simpleDateA2, aboutCycles3.a, aboutCycles3.g, aboutCycles3.f12869b);
                    Timber.a.b("[cycle stage] vm reload cycle stage, prev " + stage + ", current " + stageB, new Object[0]);
                    OutputVM.CycleStageCompare cycleStageCompare = new OutputVM.CycleStageCompare(stage, stageB, System.currentTimeMillis());
                    Intrinsics.checkNotNullParameter(cycleStageCompare, "<set-?>");
                    outputVM.r.setValue(cycleStageCompare);
                } else {
                    outputVM = outputVM;
                }
                listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, outputVM.e(), periodRelatedData, outputVM.k, outputVM.m);
                if (!listC.isEmpty()) {
                    cycleSummary = (CycleSummary) CollectionsKt.first(listC);
                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                    OutputVM$reload$1$logs$1 outputVM$reload$1$logs$1 = new OutputVM$reload$1$logs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.d = 5;
                    objF2 = BuildersKt.f(defaultIoScheduler, outputVM$reload$1$logs$1, outputVM$reload$1);
                    if (objF2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    list = (List) objF2;
                    DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                    OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$1 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.c = list;
                    outputVM$reload$1.d = 6;
                    objF3 = BuildersKt.f(defaultIoScheduler2, outputVM$reload$1$opkLogs$1, outputVM$reload$1);
                    if (objF3 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    cycle = cycleSummary;
                    logs = list;
                    opkLogs = (List) objF3;
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow4 = outputVM.f13062H;
                    context = outputVM.getApplication();
                    z2 = outputVM.m;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                    length = array.length;
                    i = 0;
                    iA = 0;
                    while (i < length) {
                        CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                        CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                        SimpleDate pb5 = cycle.getPb();
                        Object[] objArr = array;
                        SimpleDate pe = cycle.getPe();
                        cycleSummaryUtil.getClass();
                        iA = CycleSummaryUtil.a(pb5, pe, cycleSummaryCategory, logs, opkLogs) + iA;
                        i++;
                        array = objArr;
                    }
                    CycleSummaryUtil cycleSummaryUtil2 = CycleSummaryUtil.a;
                    SimpleDate pb6 = cycle.getPb();
                    SimpleDate pe2 = cycle.getPe();
                    cycleSummaryUtil2.getClass();
                    Pair pairG = CycleSummaryUtil.g(context, pb6, pe2, logs);
                    if (z2) {
                        pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                    } else {
                        pairE = TuplesKt.to(null, 0);
                    }
                    Pair pairF = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                    mutableStateFlow4.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG.getFirst(), ((Number) pairG.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF.getFirst(), ((Number) pairF.getSecond()).intValue(), z2));
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow5 = outputVM.f13065L;
                    context2 = outputVM.getApplication();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    SimpleDate pb7 = cycle.getPb();
                    SimpleDate simpleDateM2 = SimpleDate.M();
                    iB2 = simpleDateM2.B(pb7);
                    if (iB2 > 6) {
                        i6 = 6;
                    } else {
                        i6 = iB2;
                    }
                    simpleDateV = simpleDateM2.V(i6);
                    int iB6 = simpleDateV.B(pb7);
                    List<DailyLog> listSortedWith = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    for (DailyLog dailyLog3 : listSortedWith) {
                        date = dailyLog3.getDate();
                        ArrayList<Symptom> arrayListB = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB);
                        for (Symptom symptom : arrayListB) {
                            String string2 = symptom.getString(context2);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            SymptomOrMoodItem symptomOrMoodItem = new SymptomOrMoodItem(string2, symptom.getSymptomIconRes());
                            arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(date);
                            linkedHashMap.put(symptomOrMoodItem, arrayList4);
                        }
                        ArrayList<Emotion> arrayListB2 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB2);
                        for (Emotion emotion : arrayListB2) {
                            SymptomOrMoodItem symptomOrMoodItem2 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                            arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem2);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(date);
                            linkedHashMap.put(symptomOrMoodItem2, arrayList3);
                        }
                    }
                    List listSortedWith2 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                        @Override // java.util.Comparator
                        public final int compare(SymptomOrMoodItem symptomOrMoodItem3, SymptomOrMoodItem symptomOrMoodItem4) {
                            SymptomOrMoodItem o5 = symptomOrMoodItem3;
                            SymptomOrMoodItem o6 = symptomOrMoodItem4;
                            Intrinsics.checkNotNullParameter(o5, "o1");
                            Intrinsics.checkNotNullParameter(o6, "o2");
                            Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                            List<SimpleDate> list2 = map5.get(o5);
                            Intrinsics.checkNotNull(list2);
                            SimpleDate simpleDate5 = list2.get(0);
                            List<SimpleDate> list3 = map5.get(o6);
                            Intrinsics.checkNotNull(list3);
                            SimpleDate simpleDate6 = list3.get(0);
                            if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                                return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                            }
                            SimpleDate simpleDate7 = SimpleDate.c;
                            return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                        }
                    });
                    size = linkedHashMap.size();
                    if (size > 3) {
                        i7 = 3;
                    } else {
                        i7 = size;
                    }
                    List<SymptomOrMoodItem> listSubList = listSortedWith2.subList(0, i7);
                    arrayList = new ArrayList(CollectionsKt.m(listSubList));
                    for (SymptomOrMoodItem symptomOrMoodItem3 : listSubList) {
                        Object obj4 = linkedHashMap.get(symptomOrMoodItem3);
                        Intrinsics.checkNotNull(obj4);
                        Iterable iterable = (Iterable) obj4;
                        arrayList2 = new ArrayList(CollectionsKt.m(iterable));
                        it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                        }
                        arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                    }
                    mutableStateFlow5.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB6, arrayList));
                }
                return Unit.a;
            case 1:
                aboutCycles = (AboutCycles) this.f13083b;
                ResultKt.a(obj);
                periodRelatedData2 = periodData;
                mutableStateFlow = outputVM.E;
                outputVM$reload$1 = this;
                outputVM$reload$1.f13083b = aboutCycles;
                outputVM$reload$1.d = 2;
                periodRelatedData = periodRelatedData2;
                if (IOvuTestState.DefaultImpls.b(outputVM, mutableStateFlow, periodRelatedData, outputVM$reload$1) == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                aboutCyclesA = aboutCycles;
                outputVM.p.setValue(aboutCyclesA);
                if (aboutCyclesA != null) {
                    long j6 = outputVM.n;
                    SimpleDate simpleDateA3 = outputVM.a();
                    outputVM$reload$1.f13083b = aboutCyclesA;
                    outputVM$reload$1.d = 3;
                    objF = BuildersKt.f(Dispatchers.c, new OutputVM$getAboutLogs$2(outputVM, aboutCyclesA.c, simpleDateA3, j6, null), outputVM$reload$1);
                    if (objF == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles2 = aboutCyclesA;
                    aboutLogs = (AboutLogs) objF;
                    outputVM.f13075x.setValue(aboutLogs);
                    mutableStateFlow2 = outputVM.f13061G;
                    application = outputVM.getApplication();
                    outputVM$reload$1.f13083b = aboutCycles2;
                    outputVM$reload$1.d = 4;
                    if (IInsightsState.DefaultImpls.a(outputVM, mutableStateFlow2, application, aboutCycles2, aboutLogs, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles3 = aboutCycles2;
                    AboutCycles.Stage stage2 = ((OutputVM.CycleStageCompare) outputVM.r.getValue()).f13078b;
                    AboutCycles.Companion companion4 = AboutCycles.p;
                    CycleSummary cycleSummary3 = aboutCycles3.c;
                    SimpleDate simpleDateA4 = outputVM.a();
                    companion4.getClass();
                    AboutCycles.Stage stageB2 = AboutCycles.Companion.b(cycleSummary3, simpleDateA4, aboutCycles3.a, aboutCycles3.g, aboutCycles3.f12869b);
                    Timber.a.b("[cycle stage] vm reload cycle stage, prev " + stage2 + ", current " + stageB2, new Object[0]);
                    OutputVM.CycleStageCompare cycleStageCompare2 = new OutputVM.CycleStageCompare(stage2, stageB2, System.currentTimeMillis());
                    Intrinsics.checkNotNullParameter(cycleStageCompare2, "<set-?>");
                    outputVM.r.setValue(cycleStageCompare2);
                } else {
                    outputVM = outputVM;
                }
                listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, outputVM.e(), periodRelatedData, outputVM.k, outputVM.m);
                if (!listC.isEmpty()) {
                    cycleSummary = (CycleSummary) CollectionsKt.first(listC);
                    DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                    OutputVM$reload$1$logs$1 outputVM$reload$1$logs$2 = new OutputVM$reload$1$logs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.d = 5;
                    objF2 = BuildersKt.f(defaultIoScheduler3, outputVM$reload$1$logs$2, outputVM$reload$1);
                    if (objF2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    list = (List) objF2;
                    DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                    OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$2 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.c = list;
                    outputVM$reload$1.d = 6;
                    objF3 = BuildersKt.f(defaultIoScheduler4, outputVM$reload$1$opkLogs$2, outputVM$reload$1);
                    if (objF3 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    cycle = cycleSummary;
                    logs = list;
                    opkLogs = (List) objF3;
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow6 = outputVM.f13062H;
                    context = outputVM.getApplication();
                    z2 = outputVM.m;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                    length = array.length;
                    i = 0;
                    iA = 0;
                    while (i < length) {
                        CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory2 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                        CycleSummaryUtil cycleSummaryUtil3 = CycleSummaryUtil.a;
                        SimpleDate pb8 = cycle.getPb();
                        Object[] objArr2 = array;
                        SimpleDate pe3 = cycle.getPe();
                        cycleSummaryUtil3.getClass();
                        iA = CycleSummaryUtil.a(pb8, pe3, cycleSummaryCategory2, logs, opkLogs) + iA;
                        i++;
                        array = objArr2;
                    }
                    CycleSummaryUtil cycleSummaryUtil4 = CycleSummaryUtil.a;
                    SimpleDate pb9 = cycle.getPb();
                    SimpleDate pe4 = cycle.getPe();
                    cycleSummaryUtil4.getClass();
                    Pair pairG2 = CycleSummaryUtil.g(context, pb9, pe4, logs);
                    if (z2) {
                        pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                    } else {
                        pairE = TuplesKt.to(null, 0);
                    }
                    Pair pairF2 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                    mutableStateFlow6.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG2.getFirst(), ((Number) pairG2.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF2.getFirst(), ((Number) pairF2.getSecond()).intValue(), z2));
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow7 = outputVM.f13065L;
                    context2 = outputVM.getApplication();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    SimpleDate pb10 = cycle.getPb();
                    SimpleDate simpleDateM3 = SimpleDate.M();
                    iB2 = simpleDateM3.B(pb10);
                    if (iB2 > 6) {
                        i6 = 6;
                    } else {
                        i6 = iB2;
                    }
                    simpleDateV = simpleDateM3.V(i6);
                    int iB7 = simpleDateV.B(pb10);
                    List<DailyLog> listSortedWith3 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    while (r0.hasNext()) {
                        date = dailyLog3.getDate();
                        ArrayList<Symptom> arrayListB3 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB3);
                        while (r8.hasNext()) {
                            String string3 = symptom.getString(context2);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            SymptomOrMoodItem symptomOrMoodItem4 = new SymptomOrMoodItem(string3, symptom.getSymptomIconRes());
                            arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem4);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(date);
                            linkedHashMap.put(symptomOrMoodItem4, arrayList4);
                        }
                        ArrayList<Emotion> arrayListB4 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB4);
                        while (r6.hasNext()) {
                            SymptomOrMoodItem symptomOrMoodItem5 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                            arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem5);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(date);
                            linkedHashMap.put(symptomOrMoodItem5, arrayList3);
                        }
                    }
                    List listSortedWith4 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                        @Override // java.util.Comparator
                        public final int compare(SymptomOrMoodItem symptomOrMoodItem6, SymptomOrMoodItem symptomOrMoodItem7) {
                            SymptomOrMoodItem o5 = symptomOrMoodItem6;
                            SymptomOrMoodItem o6 = symptomOrMoodItem7;
                            Intrinsics.checkNotNullParameter(o5, "o1");
                            Intrinsics.checkNotNullParameter(o6, "o2");
                            Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                            List<SimpleDate> list2 = map5.get(o5);
                            Intrinsics.checkNotNull(list2);
                            SimpleDate simpleDate5 = list2.get(0);
                            List<SimpleDate> list3 = map5.get(o6);
                            Intrinsics.checkNotNull(list3);
                            SimpleDate simpleDate6 = list3.get(0);
                            if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                                return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                            }
                            SimpleDate simpleDate7 = SimpleDate.c;
                            return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                        }
                    });
                    size = linkedHashMap.size();
                    if (size > 3) {
                        i7 = 3;
                    } else {
                        i7 = size;
                    }
                    List<SymptomOrMoodItem> listSubList2 = listSortedWith4.subList(0, i7);
                    arrayList = new ArrayList(CollectionsKt.m(listSubList2));
                    while (r0.hasNext()) {
                        Object obj5 = linkedHashMap.get(symptomOrMoodItem3);
                        Intrinsics.checkNotNull(obj5);
                        Iterable iterable2 = (Iterable) obj5;
                        arrayList2 = new ArrayList(CollectionsKt.m(iterable2));
                        it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                        }
                        arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                    }
                    mutableStateFlow7.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB7, arrayList));
                }
                return Unit.a;
            case 2:
                aboutCycles = (AboutCycles) this.f13083b;
                ResultKt.a(obj);
                outputVM$reload$1 = this;
                periodRelatedData = periodData;
                aboutCyclesA = aboutCycles;
                outputVM.p.setValue(aboutCyclesA);
                if (aboutCyclesA != null) {
                    long j7 = outputVM.n;
                    SimpleDate simpleDateA5 = outputVM.a();
                    outputVM$reload$1.f13083b = aboutCyclesA;
                    outputVM$reload$1.d = 3;
                    objF = BuildersKt.f(Dispatchers.c, new OutputVM$getAboutLogs$2(outputVM, aboutCyclesA.c, simpleDateA5, j7, null), outputVM$reload$1);
                    if (objF == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles2 = aboutCyclesA;
                    aboutLogs = (AboutLogs) objF;
                    outputVM.f13075x.setValue(aboutLogs);
                    mutableStateFlow2 = outputVM.f13061G;
                    application = outputVM.getApplication();
                    outputVM$reload$1.f13083b = aboutCycles2;
                    outputVM$reload$1.d = 4;
                    if (IInsightsState.DefaultImpls.a(outputVM, mutableStateFlow2, application, aboutCycles2, aboutLogs, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    aboutCycles3 = aboutCycles2;
                    AboutCycles.Stage stage3 = ((OutputVM.CycleStageCompare) outputVM.r.getValue()).f13078b;
                    AboutCycles.Companion companion5 = AboutCycles.p;
                    CycleSummary cycleSummary4 = aboutCycles3.c;
                    SimpleDate simpleDateA6 = outputVM.a();
                    companion5.getClass();
                    AboutCycles.Stage stageB3 = AboutCycles.Companion.b(cycleSummary4, simpleDateA6, aboutCycles3.a, aboutCycles3.g, aboutCycles3.f12869b);
                    Timber.a.b("[cycle stage] vm reload cycle stage, prev " + stage3 + ", current " + stageB3, new Object[0]);
                    OutputVM.CycleStageCompare cycleStageCompare3 = new OutputVM.CycleStageCompare(stage3, stageB3, System.currentTimeMillis());
                    Intrinsics.checkNotNullParameter(cycleStageCompare3, "<set-?>");
                    outputVM.r.setValue(cycleStageCompare3);
                } else {
                    outputVM = outputVM;
                }
                listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, outputVM.e(), periodRelatedData, outputVM.k, outputVM.m);
                if (!listC.isEmpty()) {
                    cycleSummary = (CycleSummary) CollectionsKt.first(listC);
                    DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                    OutputVM$reload$1$logs$1 outputVM$reload$1$logs$3 = new OutputVM$reload$1$logs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.d = 5;
                    objF2 = BuildersKt.f(defaultIoScheduler5, outputVM$reload$1$logs$3, outputVM$reload$1);
                    if (objF2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    list = (List) objF2;
                    DefaultIoScheduler defaultIoScheduler6 = Dispatchers.c;
                    OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$3 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.c = list;
                    outputVM$reload$1.d = 6;
                    objF3 = BuildersKt.f(defaultIoScheduler6, outputVM$reload$1$opkLogs$3, outputVM$reload$1);
                    if (objF3 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    cycle = cycleSummary;
                    logs = list;
                    opkLogs = (List) objF3;
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow8 = outputVM.f13062H;
                    context = outputVM.getApplication();
                    z2 = outputVM.m;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                    length = array.length;
                    i = 0;
                    iA = 0;
                    while (i < length) {
                        CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory3 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                        CycleSummaryUtil cycleSummaryUtil5 = CycleSummaryUtil.a;
                        SimpleDate pb11 = cycle.getPb();
                        Object[] objArr3 = array;
                        SimpleDate pe5 = cycle.getPe();
                        cycleSummaryUtil5.getClass();
                        iA = CycleSummaryUtil.a(pb11, pe5, cycleSummaryCategory3, logs, opkLogs) + iA;
                        i++;
                        array = objArr3;
                    }
                    CycleSummaryUtil cycleSummaryUtil6 = CycleSummaryUtil.a;
                    SimpleDate pb12 = cycle.getPb();
                    SimpleDate pe6 = cycle.getPe();
                    cycleSummaryUtil6.getClass();
                    Pair pairG3 = CycleSummaryUtil.g(context, pb12, pe6, logs);
                    if (z2) {
                        pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                    } else {
                        pairE = TuplesKt.to(null, 0);
                    }
                    Pair pairF3 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                    mutableStateFlow8.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG3.getFirst(), ((Number) pairG3.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF3.getFirst(), ((Number) pairF3.getSecond()).intValue(), z2));
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow9 = outputVM.f13065L;
                    context2 = outputVM.getApplication();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    SimpleDate pb13 = cycle.getPb();
                    SimpleDate simpleDateM4 = SimpleDate.M();
                    iB2 = simpleDateM4.B(pb13);
                    if (iB2 > 6) {
                        i6 = 6;
                    } else {
                        i6 = iB2;
                    }
                    simpleDateV = simpleDateM4.V(i6);
                    int iB8 = simpleDateV.B(pb13);
                    List<DailyLog> listSortedWith5 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    while (r0.hasNext()) {
                        date = dailyLog3.getDate();
                        ArrayList<Symptom> arrayListB5 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB5);
                        while (r8.hasNext()) {
                            String string4 = symptom.getString(context2);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            SymptomOrMoodItem symptomOrMoodItem6 = new SymptomOrMoodItem(string4, symptom.getSymptomIconRes());
                            arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem6);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(date);
                            linkedHashMap.put(symptomOrMoodItem6, arrayList4);
                        }
                        ArrayList<Emotion> arrayListB6 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB6);
                        while (r6.hasNext()) {
                            SymptomOrMoodItem symptomOrMoodItem7 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                            arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem7);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(date);
                            linkedHashMap.put(symptomOrMoodItem7, arrayList3);
                        }
                    }
                    List listSortedWith6 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                        @Override // java.util.Comparator
                        public final int compare(SymptomOrMoodItem symptomOrMoodItem8, SymptomOrMoodItem symptomOrMoodItem9) {
                            SymptomOrMoodItem o5 = symptomOrMoodItem8;
                            SymptomOrMoodItem o6 = symptomOrMoodItem9;
                            Intrinsics.checkNotNullParameter(o5, "o1");
                            Intrinsics.checkNotNullParameter(o6, "o2");
                            Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                            List<SimpleDate> list2 = map5.get(o5);
                            Intrinsics.checkNotNull(list2);
                            SimpleDate simpleDate5 = list2.get(0);
                            List<SimpleDate> list3 = map5.get(o6);
                            Intrinsics.checkNotNull(list3);
                            SimpleDate simpleDate6 = list3.get(0);
                            if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                                return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                            }
                            SimpleDate simpleDate7 = SimpleDate.c;
                            return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                        }
                    });
                    size = linkedHashMap.size();
                    if (size > 3) {
                        i7 = 3;
                    } else {
                        i7 = size;
                    }
                    List<SymptomOrMoodItem> listSubList3 = listSortedWith6.subList(0, i7);
                    arrayList = new ArrayList(CollectionsKt.m(listSubList3));
                    while (r0.hasNext()) {
                        Object obj6 = linkedHashMap.get(symptomOrMoodItem3);
                        Intrinsics.checkNotNull(obj6);
                        Iterable iterable3 = (Iterable) obj6;
                        arrayList2 = new ArrayList(CollectionsKt.m(iterable3));
                        it2 = iterable3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                        }
                        arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                    }
                    mutableStateFlow9.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB8, arrayList));
                }
                return Unit.a;
            case 3:
                AboutCycles aboutCycles5 = (AboutCycles) this.f13083b;
                ResultKt.a(obj);
                outputVM$reload$1 = this;
                periodRelatedData = periodData;
                aboutCycles2 = aboutCycles5;
                objF = obj;
                aboutLogs = (AboutLogs) objF;
                outputVM.f13075x.setValue(aboutLogs);
                mutableStateFlow2 = outputVM.f13061G;
                application = outputVM.getApplication();
                outputVM$reload$1.f13083b = aboutCycles2;
                outputVM$reload$1.d = 4;
                if (IInsightsState.DefaultImpls.a(outputVM, mutableStateFlow2, application, aboutCycles2, aboutLogs, this) == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                aboutCycles3 = aboutCycles2;
                AboutCycles.Stage stage4 = ((OutputVM.CycleStageCompare) outputVM.r.getValue()).f13078b;
                AboutCycles.Companion companion6 = AboutCycles.p;
                CycleSummary cycleSummary5 = aboutCycles3.c;
                SimpleDate simpleDateA7 = outputVM.a();
                companion6.getClass();
                AboutCycles.Stage stageB4 = AboutCycles.Companion.b(cycleSummary5, simpleDateA7, aboutCycles3.a, aboutCycles3.g, aboutCycles3.f12869b);
                Timber.a.b("[cycle stage] vm reload cycle stage, prev " + stage4 + ", current " + stageB4, new Object[0]);
                OutputVM.CycleStageCompare cycleStageCompare4 = new OutputVM.CycleStageCompare(stage4, stageB4, System.currentTimeMillis());
                Intrinsics.checkNotNullParameter(cycleStageCompare4, "<set-?>");
                outputVM.r.setValue(cycleStageCompare4);
                listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, outputVM.e(), periodRelatedData, outputVM.k, outputVM.m);
                if (!listC.isEmpty()) {
                    cycleSummary = (CycleSummary) CollectionsKt.first(listC);
                    DefaultIoScheduler defaultIoScheduler7 = Dispatchers.c;
                    OutputVM$reload$1$logs$1 outputVM$reload$1$logs$4 = new OutputVM$reload$1$logs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.d = 5;
                    objF2 = BuildersKt.f(defaultIoScheduler7, outputVM$reload$1$logs$4, outputVM$reload$1);
                    if (objF2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    list = (List) objF2;
                    DefaultIoScheduler defaultIoScheduler8 = Dispatchers.c;
                    OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$4 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.c = list;
                    outputVM$reload$1.d = 6;
                    objF3 = BuildersKt.f(defaultIoScheduler8, outputVM$reload$1$opkLogs$4, outputVM$reload$1);
                    if (objF3 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    cycle = cycleSummary;
                    logs = list;
                    opkLogs = (List) objF3;
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow10 = outputVM.f13062H;
                    context = outputVM.getApplication();
                    z2 = outputVM.m;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                    length = array.length;
                    i = 0;
                    iA = 0;
                    while (i < length) {
                        CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory4 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                        CycleSummaryUtil cycleSummaryUtil7 = CycleSummaryUtil.a;
                        SimpleDate pb14 = cycle.getPb();
                        Object[] objArr4 = array;
                        SimpleDate pe7 = cycle.getPe();
                        cycleSummaryUtil7.getClass();
                        iA = CycleSummaryUtil.a(pb14, pe7, cycleSummaryCategory4, logs, opkLogs) + iA;
                        i++;
                        array = objArr4;
                    }
                    CycleSummaryUtil cycleSummaryUtil8 = CycleSummaryUtil.a;
                    SimpleDate pb15 = cycle.getPb();
                    SimpleDate pe8 = cycle.getPe();
                    cycleSummaryUtil8.getClass();
                    Pair pairG4 = CycleSummaryUtil.g(context, pb15, pe8, logs);
                    if (z2) {
                        pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                    } else {
                        pairE = TuplesKt.to(null, 0);
                    }
                    Pair pairF4 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                    mutableStateFlow10.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG4.getFirst(), ((Number) pairG4.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF4.getFirst(), ((Number) pairF4.getSecond()).intValue(), z2));
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow11 = outputVM.f13065L;
                    context2 = outputVM.getApplication();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    SimpleDate pb16 = cycle.getPb();
                    SimpleDate simpleDateM5 = SimpleDate.M();
                    iB2 = simpleDateM5.B(pb16);
                    if (iB2 > 6) {
                        i6 = 6;
                    } else {
                        i6 = iB2;
                    }
                    simpleDateV = simpleDateM5.V(i6);
                    int iB9 = simpleDateV.B(pb16);
                    List<DailyLog> listSortedWith7 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    while (r0.hasNext()) {
                        date = dailyLog3.getDate();
                        ArrayList<Symptom> arrayListB7 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB7);
                        while (r8.hasNext()) {
                            String string5 = symptom.getString(context2);
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            SymptomOrMoodItem symptomOrMoodItem8 = new SymptomOrMoodItem(string5, symptom.getSymptomIconRes());
                            arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem8);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(date);
                            linkedHashMap.put(symptomOrMoodItem8, arrayList4);
                        }
                        ArrayList<Emotion> arrayListB8 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB8);
                        while (r6.hasNext()) {
                            SymptomOrMoodItem symptomOrMoodItem9 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                            arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem9);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(date);
                            linkedHashMap.put(symptomOrMoodItem9, arrayList3);
                        }
                    }
                    List listSortedWith8 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                        @Override // java.util.Comparator
                        public final int compare(SymptomOrMoodItem symptomOrMoodItem10, SymptomOrMoodItem symptomOrMoodItem11) {
                            SymptomOrMoodItem o5 = symptomOrMoodItem10;
                            SymptomOrMoodItem o6 = symptomOrMoodItem11;
                            Intrinsics.checkNotNullParameter(o5, "o1");
                            Intrinsics.checkNotNullParameter(o6, "o2");
                            Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                            List<SimpleDate> list2 = map5.get(o5);
                            Intrinsics.checkNotNull(list2);
                            SimpleDate simpleDate5 = list2.get(0);
                            List<SimpleDate> list3 = map5.get(o6);
                            Intrinsics.checkNotNull(list3);
                            SimpleDate simpleDate6 = list3.get(0);
                            if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                                return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                            }
                            SimpleDate simpleDate7 = SimpleDate.c;
                            return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                        }
                    });
                    size = linkedHashMap.size();
                    if (size > 3) {
                        i7 = 3;
                    } else {
                        i7 = size;
                    }
                    List<SymptomOrMoodItem> listSubList4 = listSortedWith8.subList(0, i7);
                    arrayList = new ArrayList(CollectionsKt.m(listSubList4));
                    while (r0.hasNext()) {
                        Object obj7 = linkedHashMap.get(symptomOrMoodItem3);
                        Intrinsics.checkNotNull(obj7);
                        Iterable iterable4 = (Iterable) obj7;
                        arrayList2 = new ArrayList(CollectionsKt.m(iterable4));
                        it2 = iterable4.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                        }
                        arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                    }
                    mutableStateFlow11.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB9, arrayList));
                }
                return Unit.a;
            case 4:
                aboutCycles3 = (AboutCycles) this.f13083b;
                ResultKt.a(obj);
                outputVM$reload$1 = this;
                periodRelatedData = periodData;
                AboutCycles.Stage stage5 = ((OutputVM.CycleStageCompare) outputVM.r.getValue()).f13078b;
                AboutCycles.Companion companion7 = AboutCycles.p;
                CycleSummary cycleSummary6 = aboutCycles3.c;
                SimpleDate simpleDateA8 = outputVM.a();
                companion7.getClass();
                AboutCycles.Stage stageB5 = AboutCycles.Companion.b(cycleSummary6, simpleDateA8, aboutCycles3.a, aboutCycles3.g, aboutCycles3.f12869b);
                Timber.a.b("[cycle stage] vm reload cycle stage, prev " + stage5 + ", current " + stageB5, new Object[0]);
                OutputVM.CycleStageCompare cycleStageCompare5 = new OutputVM.CycleStageCompare(stage5, stageB5, System.currentTimeMillis());
                Intrinsics.checkNotNullParameter(cycleStageCompare5, "<set-?>");
                outputVM.r.setValue(cycleStageCompare5);
                listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, outputVM.e(), periodRelatedData, outputVM.k, outputVM.m);
                if (!listC.isEmpty()) {
                    cycleSummary = (CycleSummary) CollectionsKt.first(listC);
                    DefaultIoScheduler defaultIoScheduler9 = Dispatchers.c;
                    OutputVM$reload$1$logs$1 outputVM$reload$1$logs$5 = new OutputVM$reload$1$logs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.d = 5;
                    objF2 = BuildersKt.f(defaultIoScheduler9, outputVM$reload$1$logs$5, outputVM$reload$1);
                    if (objF2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    list = (List) objF2;
                    DefaultIoScheduler defaultIoScheduler10 = Dispatchers.c;
                    OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$5 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                    outputVM$reload$1.f13083b = cycleSummary;
                    outputVM$reload$1.c = list;
                    outputVM$reload$1.d = 6;
                    objF3 = BuildersKt.f(defaultIoScheduler10, outputVM$reload$1$opkLogs$5, outputVM$reload$1);
                    if (objF3 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    cycle = cycleSummary;
                    logs = list;
                    opkLogs = (List) objF3;
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow12 = outputVM.f13062H;
                    context = outputVM.getApplication();
                    z2 = outputVM.m;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                    length = array.length;
                    i = 0;
                    iA = 0;
                    while (i < length) {
                        CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory5 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                        CycleSummaryUtil cycleSummaryUtil9 = CycleSummaryUtil.a;
                        SimpleDate pb17 = cycle.getPb();
                        Object[] objArr5 = array;
                        SimpleDate pe9 = cycle.getPe();
                        cycleSummaryUtil9.getClass();
                        iA = CycleSummaryUtil.a(pb17, pe9, cycleSummaryCategory5, logs, opkLogs) + iA;
                        i++;
                        array = objArr5;
                    }
                    CycleSummaryUtil cycleSummaryUtil10 = CycleSummaryUtil.a;
                    SimpleDate pb18 = cycle.getPb();
                    SimpleDate pe10 = cycle.getPe();
                    cycleSummaryUtil10.getClass();
                    Pair pairG5 = CycleSummaryUtil.g(context, pb18, pe10, logs);
                    if (z2) {
                        pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                    } else {
                        pairE = TuplesKt.to(null, 0);
                    }
                    Pair pairF5 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                    mutableStateFlow12.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG5.getFirst(), ((Number) pairG5.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF5.getFirst(), ((Number) pairF5.getSecond()).intValue(), z2));
                    MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow13 = outputVM.f13065L;
                    context2 = outputVM.getApplication();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(cycle, "cycle");
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    SimpleDate pb19 = cycle.getPb();
                    SimpleDate simpleDateM6 = SimpleDate.M();
                    iB2 = simpleDateM6.B(pb19);
                    if (iB2 > 6) {
                        i6 = 6;
                    } else {
                        i6 = iB2;
                    }
                    simpleDateV = simpleDateM6.V(i6);
                    int iB10 = simpleDateV.B(pb19);
                    List<DailyLog> listSortedWith9 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                        }
                    });
                    linkedHashMap = new LinkedHashMap();
                    while (r0.hasNext()) {
                        date = dailyLog3.getDate();
                        ArrayList<Symptom> arrayListB9 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB9);
                        while (r8.hasNext()) {
                            String string6 = symptom.getString(context2);
                            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                            SymptomOrMoodItem symptomOrMoodItem10 = new SymptomOrMoodItem(string6, symptom.getSymptomIconRes());
                            arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem10);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(date);
                            linkedHashMap.put(symptomOrMoodItem10, arrayList4);
                        }
                        ArrayList<Emotion> arrayListB10 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                        Intrinsics.checkNotNull(arrayListB10);
                        while (r6.hasNext()) {
                            SymptomOrMoodItem symptomOrMoodItem11 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                            arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem11);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(date);
                            linkedHashMap.put(symptomOrMoodItem11, arrayList3);
                        }
                    }
                    List listSortedWith10 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                        @Override // java.util.Comparator
                        public final int compare(SymptomOrMoodItem symptomOrMoodItem12, SymptomOrMoodItem symptomOrMoodItem13) {
                            SymptomOrMoodItem o5 = symptomOrMoodItem12;
                            SymptomOrMoodItem o6 = symptomOrMoodItem13;
                            Intrinsics.checkNotNullParameter(o5, "o1");
                            Intrinsics.checkNotNullParameter(o6, "o2");
                            Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                            List<SimpleDate> list2 = map5.get(o5);
                            Intrinsics.checkNotNull(list2);
                            SimpleDate simpleDate5 = list2.get(0);
                            List<SimpleDate> list3 = map5.get(o6);
                            Intrinsics.checkNotNull(list3);
                            SimpleDate simpleDate6 = list3.get(0);
                            if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                                return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                            }
                            SimpleDate simpleDate7 = SimpleDate.c;
                            return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                        }
                    });
                    size = linkedHashMap.size();
                    if (size > 3) {
                        i7 = 3;
                    } else {
                        i7 = size;
                    }
                    List<SymptomOrMoodItem> listSubList5 = listSortedWith10.subList(0, i7);
                    arrayList = new ArrayList(CollectionsKt.m(listSubList5));
                    while (r0.hasNext()) {
                        Object obj8 = linkedHashMap.get(symptomOrMoodItem3);
                        Intrinsics.checkNotNull(obj8);
                        Iterable iterable5 = (Iterable) obj8;
                        arrayList2 = new ArrayList(CollectionsKt.m(iterable5));
                        it2 = iterable5.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                        }
                        arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                    }
                    mutableStateFlow13.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB10, arrayList));
                }
                return Unit.a;
            case 5:
                cycleSummary = (CycleSummary) this.f13083b;
                ResultKt.a(obj);
                objF2 = obj;
                outputVM = outputVM;
                outputVM$reload$1 = this;
                list = (List) objF2;
                DefaultIoScheduler defaultIoScheduler11 = Dispatchers.c;
                OutputVM$reload$1$opkLogs$1 outputVM$reload$1$opkLogs$6 = new OutputVM$reload$1$opkLogs$1(outputVM, cycleSummary, null);
                outputVM$reload$1.f13083b = cycleSummary;
                outputVM$reload$1.c = list;
                outputVM$reload$1.d = 6;
                objF3 = BuildersKt.f(defaultIoScheduler11, outputVM$reload$1$opkLogs$6, outputVM$reload$1);
                if (objF3 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                cycle = cycleSummary;
                logs = list;
                opkLogs = (List) objF3;
                MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow14 = outputVM.f13062H;
                context = outputVM.getApplication();
                z2 = outputVM.m;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                Intrinsics.checkNotNullParameter(logs, "logs");
                Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                length = array.length;
                i = 0;
                iA = 0;
                while (i < length) {
                    CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory6 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                    CycleSummaryUtil cycleSummaryUtil11 = CycleSummaryUtil.a;
                    SimpleDate pb110 = cycle.getPb();
                    Object[] objArr6 = array;
                    SimpleDate pe11 = cycle.getPe();
                    cycleSummaryUtil11.getClass();
                    iA = CycleSummaryUtil.a(pb110, pe11, cycleSummaryCategory6, logs, opkLogs) + iA;
                    i++;
                    array = objArr6;
                }
                CycleSummaryUtil cycleSummaryUtil12 = CycleSummaryUtil.a;
                SimpleDate pb111 = cycle.getPb();
                SimpleDate pe12 = cycle.getPe();
                cycleSummaryUtil12.getClass();
                Pair pairG6 = CycleSummaryUtil.g(context, pb111, pe12, logs);
                if (z2) {
                    pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                } else {
                    pairE = TuplesKt.to(null, 0);
                }
                Pair pairF6 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                mutableStateFlow14.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG6.getFirst(), ((Number) pairG6.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF6.getFirst(), ((Number) pairF6.getSecond()).intValue(), z2));
                MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow15 = outputVM.f13065L;
                context2 = outputVM.getApplication();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                Intrinsics.checkNotNullParameter(logs, "logs");
                SimpleDate pb112 = cycle.getPb();
                SimpleDate simpleDateM7 = SimpleDate.M();
                iB2 = simpleDateM7.B(pb112);
                if (iB2 > 6) {
                    i6 = 6;
                } else {
                    i6 = iB2;
                }
                simpleDateV = simpleDateM7.V(i6);
                int iB11 = simpleDateV.B(pb112);
                List<DailyLog> listSortedWith11 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                    }
                });
                linkedHashMap = new LinkedHashMap();
                while (r0.hasNext()) {
                    date = dailyLog3.getDate();
                    ArrayList<Symptom> arrayListB11 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                    Intrinsics.checkNotNull(arrayListB11);
                    while (r8.hasNext()) {
                        String string7 = symptom.getString(context2);
                        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                        SymptomOrMoodItem symptomOrMoodItem12 = new SymptomOrMoodItem(string7, symptom.getSymptomIconRes());
                        arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem12);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(date);
                        linkedHashMap.put(symptomOrMoodItem12, arrayList4);
                    }
                    ArrayList<Emotion> arrayListB12 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                    Intrinsics.checkNotNull(arrayListB12);
                    while (r6.hasNext()) {
                        SymptomOrMoodItem symptomOrMoodItem13 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                        arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem13);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(date);
                        linkedHashMap.put(symptomOrMoodItem13, arrayList3);
                    }
                }
                List listSortedWith12 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                    @Override // java.util.Comparator
                    public final int compare(SymptomOrMoodItem symptomOrMoodItem14, SymptomOrMoodItem symptomOrMoodItem15) {
                        SymptomOrMoodItem o5 = symptomOrMoodItem14;
                        SymptomOrMoodItem o6 = symptomOrMoodItem15;
                        Intrinsics.checkNotNullParameter(o5, "o1");
                        Intrinsics.checkNotNullParameter(o6, "o2");
                        Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                        List<SimpleDate> list2 = map5.get(o5);
                        Intrinsics.checkNotNull(list2);
                        SimpleDate simpleDate5 = list2.get(0);
                        List<SimpleDate> list3 = map5.get(o6);
                        Intrinsics.checkNotNull(list3);
                        SimpleDate simpleDate6 = list3.get(0);
                        if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                            return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                        }
                        SimpleDate simpleDate7 = SimpleDate.c;
                        return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                    }
                });
                size = linkedHashMap.size();
                if (size > 3) {
                    i7 = 3;
                } else {
                    i7 = size;
                }
                List<SymptomOrMoodItem> listSubList6 = listSortedWith12.subList(0, i7);
                arrayList = new ArrayList(CollectionsKt.m(listSubList6));
                while (r0.hasNext()) {
                    Object obj9 = linkedHashMap.get(symptomOrMoodItem3);
                    Intrinsics.checkNotNull(obj9);
                    Iterable iterable6 = (Iterable) obj9;
                    arrayList2 = new ArrayList(CollectionsKt.m(iterable6));
                    it2 = iterable6.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                    }
                    arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                }
                mutableStateFlow15.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB11, arrayList));
                return Unit.a;
            case 6:
                logs = this.c;
                cycle = (CycleSummary) this.f13083b;
                ResultKt.a(obj);
                objF3 = obj;
                outputVM = outputVM;
                opkLogs = (List) objF3;
                MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLCycleChart> mutableStateFlow16 = outputVM.f13062H;
                context = outputVM.getApplication();
                z2 = outputVM.m;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                Intrinsics.checkNotNullParameter(logs, "logs");
                Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                array = CycleSummaryUtil.CycleSummaryCategory.f14404J.toArray(new CycleSummaryUtil.CycleSummaryCategory[0]);
                length = array.length;
                i = 0;
                iA = 0;
                while (i < length) {
                    CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory7 = (CycleSummaryUtil.CycleSummaryCategory) array[i];
                    CycleSummaryUtil cycleSummaryUtil13 = CycleSummaryUtil.a;
                    SimpleDate pb113 = cycle.getPb();
                    Object[] objArr7 = array;
                    SimpleDate pe13 = cycle.getPe();
                    cycleSummaryUtil13.getClass();
                    iA = CycleSummaryUtil.a(pb113, pe13, cycleSummaryCategory7, logs, opkLogs) + iA;
                    i++;
                    array = objArr7;
                }
                CycleSummaryUtil cycleSummaryUtil14 = CycleSummaryUtil.a;
                SimpleDate pb114 = cycle.getPb();
                SimpleDate pe14 = cycle.getPe();
                cycleSummaryUtil14.getClass();
                Pair pairG7 = CycleSummaryUtil.g(context, pb114, pe14, logs);
                if (z2) {
                    pairE = CycleSummaryUtil.e(context, cycle.getFb(), cycle.getFe(), logs);
                } else {
                    pairE = TuplesKt.to(null, 0);
                }
                Pair pairF7 = CycleSummaryUtil.f(context, cycle.getPb(), cycle.getPe(), cycle.getFb(), cycle.getFe(), logs);
                mutableStateFlow16.setValue(new SMTCardData.SMTClient.SMTLog.SMTLCycleChart(iA, (CycleSummaryUtil.CycleSummaryItem) pairG7.getFirst(), ((Number) pairG7.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairE.getFirst(), ((Number) pairE.getSecond()).intValue(), (CycleSummaryUtil.CycleSummaryItem) pairF7.getFirst(), ((Number) pairF7.getSecond()).intValue(), z2));
                MutableStateFlow<SMTCardData.SMTClient.SMTLog.SMTLPatternDetection> mutableStateFlow17 = outputVM.f13065L;
                context2 = outputVM.getApplication();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                Intrinsics.checkNotNullParameter(logs, "logs");
                SimpleDate pb115 = cycle.getPb();
                SimpleDate simpleDateM8 = SimpleDate.M();
                iB2 = simpleDateM8.B(pb115);
                if (iB2 > 6) {
                    i6 = 6;
                } else {
                    i6 = iB2;
                }
                simpleDateV = simpleDateM8.V(i6);
                int iB12 = simpleDateV.B(pb115);
                List<DailyLog> listSortedWith13 = CollectionsKt.sortedWith(logs, new Comparator() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(((DailyLog) t6).getDate(), ((DailyLog) t4).getDate());
                    }
                });
                linkedHashMap = new LinkedHashMap();
                while (r0.hasNext()) {
                    date = dailyLog3.getDate();
                    ArrayList<Symptom> arrayListB13 = new SymptomTracker(dailyLog3.getPhysicalSymptom()).b();
                    Intrinsics.checkNotNull(arrayListB13);
                    while (r8.hasNext()) {
                        String string8 = symptom.getString(context2);
                        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                        SymptomOrMoodItem symptomOrMoodItem14 = new SymptomOrMoodItem(string8, symptom.getSymptomIconRes());
                        arrayList4 = (List) linkedHashMap.get(symptomOrMoodItem14);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(date);
                        linkedHashMap.put(symptomOrMoodItem14, arrayList4);
                    }
                    ArrayList<Emotion> arrayListB14 = new EmotionTracker(dailyLog3.getEmotionalSymptom()).b();
                    Intrinsics.checkNotNull(arrayListB14);
                    while (r6.hasNext()) {
                        SymptomOrMoodItem symptomOrMoodItem15 = new SymptomOrMoodItem(emotion.getString(context2), emotion.getEmotionIconRes());
                        arrayList3 = (List) linkedHashMap.get(symptomOrMoodItem15);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(date);
                        linkedHashMap.put(symptomOrMoodItem15, arrayList3);
                    }
                }
                List listSortedWith14 = CollectionsKt.sortedWith(linkedHashMap.keySet(), new Comparator<SymptomOrMoodItem>() { // from class: com.glow.android.ui.home2025.output.IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1
                    @Override // java.util.Comparator
                    public final int compare(SymptomOrMoodItem symptomOrMoodItem16, SymptomOrMoodItem symptomOrMoodItem17) {
                        SymptomOrMoodItem o5 = symptomOrMoodItem16;
                        SymptomOrMoodItem o6 = symptomOrMoodItem17;
                        Intrinsics.checkNotNullParameter(o5, "o1");
                        Intrinsics.checkNotNullParameter(o6, "o2");
                        Map<SymptomOrMoodItem, List<SimpleDate>> map5 = linkedHashMap;
                        List<SimpleDate> list2 = map5.get(o5);
                        Intrinsics.checkNotNull(list2);
                        SimpleDate simpleDate5 = list2.get(0);
                        List<SimpleDate> list3 = map5.get(o6);
                        Intrinsics.checkNotNull(list3);
                        SimpleDate simpleDate6 = list3.get(0);
                        if (Intrinsics.areEqual(simpleDate5, simpleDate6)) {
                            return Intrinsics.compare((int) o5.a.charAt(0), (int) o6.a.charAt(0));
                        }
                        SimpleDate simpleDate7 = SimpleDate.c;
                        return simpleDate6.B(simpleDate7) - simpleDate5.B(simpleDate7);
                    }
                });
                size = linkedHashMap.size();
                if (size > 3) {
                    i7 = 3;
                } else {
                    i7 = size;
                }
                List<SymptomOrMoodItem> listSubList7 = listSortedWith14.subList(0, i7);
                arrayList = new ArrayList(CollectionsKt.m(listSubList7));
                while (r0.hasNext()) {
                    Object obj10 = linkedHashMap.get(symptomOrMoodItem3);
                    Intrinsics.checkNotNull(obj10);
                    Iterable iterable7 = (Iterable) obj10;
                    arrayList2 = new ArrayList(CollectionsKt.m(iterable7));
                    it2 = iterable7.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Integer.valueOf(((SimpleDate) it2.next()).B(simpleDateV)));
                    }
                    arrayList.add(TuplesKt.to(symptomOrMoodItem3, arrayList2));
                }
                mutableStateFlow17.setValue(new SMTCardData.SMTClient.SMTLog.SMTLPatternDetection(iB12, arrayList));
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

package com.glow.android.ui.home2025.output;

import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home2025/output/IOvuTestState;", "", "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;", "periodData", "Lcom/glow/android/ui/home2025/output/OvuTest;", "createOvuTest", "(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home2025/output/OvuTest;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface IOvuTestState {

    /* JADX INFO: compiled from: OvuTest.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        /* JADX WARN: Code duplicated, block: B:102:0x022c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:103:0x022e  */
        /* JADX WARN: Code duplicated, block: B:104:0x0249  */
        /* JADX WARN: Code duplicated, block: B:105:0x024b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:106:0x024d  */
        /* JADX WARN: Code duplicated, block: B:109:0x02ac A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:110:0x02ad  */
        /* JADX WARN: Code duplicated, block: B:84:0x01eb  */
        /* JADX WARN: Code duplicated, block: B:85:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:88:0x01f8  */
        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Code duplicated, block: B:91:0x020e  */
        /* JADX WARN: Code duplicated, block: B:96:0x021c  */
        /* JADX WARN: Code duplicated, block: B:97:0x0221  */
        /* JADX WARN: Code duplicated, block: B:99:0x0224  */
        public static Object a(IOvuTestState iOvuTestState, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super OvuTest> continuation) throws Throwable {
            IOvuTestState$createOvuTest$1 iOvuTestState$createOvuTest$1;
            Object next;
            IOvuTestState iOvuTestState2;
            PeriodManager.PeriodRelatedData periodRelatedData2;
            CycleSummary cycleSummary;
            SimpleDate simpleDate;
            SimpleDate simpleDate2;
            Object next2;
            OpkLog opkLog;
            PeriodManager.PeriodRelatedData periodRelatedData3;
            CycleSummary cycleSummary2;
            IOvuTestState iOvuTestState3;
            Iterator it2;
            Object next3;
            long time;
            Object next4;
            long time2;
            HptLog hptLog;
            long time3;
            OvulationStripInput.TestHistoryItem testHistoryItemA;
            int iB;
            List listListOfNotNull;
            List list;
            int i;
            if (continuation instanceof IOvuTestState$createOvuTest$1) {
                iOvuTestState$createOvuTest$1 = (IOvuTestState$createOvuTest$1) continuation;
                int i6 = iOvuTestState$createOvuTest$1.h;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    iOvuTestState$createOvuTest$1.h = i6 - Integer.MIN_VALUE;
                } else {
                    iOvuTestState$createOvuTest$1 = new IOvuTestState$createOvuTest$1(continuation);
                }
            } else {
                iOvuTestState$createOvuTest$1 = new IOvuTestState$createOvuTest$1(continuation);
            }
            IOvuTestState$createOvuTest$1 iOvuTestState$createOvuTest$2 = iOvuTestState$createOvuTest$1;
            Object objF = iOvuTestState$createOvuTest$2.g;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i7 = iOvuTestState$createOvuTest$2.h;
            if (i7 != 0) {
                if (i7 == 1) {
                    CycleSummary cycleSummary3 = iOvuTestState$createOvuTest$2.d;
                    PeriodManager.PeriodRelatedData periodRelatedData4 = iOvuTestState$createOvuTest$2.c;
                    IOvuTestState iOvuTestState4 = (IOvuTestState) iOvuTestState$createOvuTest$2.f13018b;
                    ResultKt.a(objF);
                    cycleSummary = cycleSummary3;
                    periodRelatedData2 = periodRelatedData4;
                    iOvuTestState2 = iOvuTestState4;
                } else if (i7 == 2) {
                    OpkLog opkLog2 = iOvuTestState$createOvuTest$2.f13019e;
                    CycleSummary cycleSummary4 = iOvuTestState$createOvuTest$2.d;
                    PeriodManager.PeriodRelatedData periodRelatedData5 = iOvuTestState$createOvuTest$2.c;
                    IOvuTestState iOvuTestState5 = (IOvuTestState) iOvuTestState$createOvuTest$2.f13018b;
                    ResultKt.a(objF);
                    cycleSummary2 = cycleSummary4;
                    periodRelatedData3 = periodRelatedData5;
                    iOvuTestState3 = iOvuTestState5;
                    opkLog = opkLog2;
                    it2 = ((Iterable) objF).iterator();
                    if (it2.hasNext()) {
                        next3 = it2.next();
                        if (it2.hasNext()) {
                            time = ((HptLog) next3).getTime();
                            do {
                                next4 = it2.next();
                                time2 = ((HptLog) next4).getTime();
                                if (time < time2) {
                                    next3 = next4;
                                    time = time2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next3 = null;
                    }
                    hptLog = (HptLog) next3;
                    if (opkLog != null) {
                        time3 = opkLog.getTime();
                    } else {
                        time3 = 0;
                    }
                    if (time3 > (hptLog != null ? hptLog.getTime() : 0L)) {
                        if (opkLog != null) {
                            OvulationStripInput.TestHistoryItem.Companion companion = OvulationStripInput.TestHistoryItem.f11652j;
                            int iB2 = SimpleDate.X(opkLog.getTime()).B(cycleSummary2.getPb()) + 1;
                            companion.getClass();
                            testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.b(iB2, opkLog);
                        } else {
                            testHistoryItemA = null;
                        }
                    } else if (hptLog != null) {
                        OvulationStripInput.TestHistoryItem.Companion companion2 = OvulationStripInput.TestHistoryItem.f11652j;
                        int iB3 = SimpleDate.X(hptLog.getTime()).B(cycleSummary2.getPb()) + 1;
                        companion2.getClass();
                        testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.a(iB3, hptLog);
                    } else {
                        testHistoryItemA = null;
                    }
                    iB = iOvuTestState3.a().B(cycleSummary2.getPb()) + 1;
                    listListOfNotNull = CollectionsKt.listOfNotNull(testHistoryItemA);
                    ProductPromotionManager productPromotionManagerB = iOvuTestState3.b();
                    SimpleDate simpleDateA = iOvuTestState3.a();
                    boolean zL = iOvuTestState3.getF13070j().L();
                    iOvuTestState3.getF13070j().T();
                    boolean zM = iOvuTestState3.getF13070j().M();
                    iOvuTestState$createOvuTest$2.f13018b = listListOfNotNull;
                    iOvuTestState$createOvuTest$2.c = null;
                    iOvuTestState$createOvuTest$2.d = null;
                    iOvuTestState$createOvuTest$2.f13019e = null;
                    iOvuTestState$createOvuTest$2.f13020f = iB;
                    iOvuTestState$createOvuTest$2.h = 3;
                    objF = productPromotionManagerB.c(periodRelatedData3, simpleDateA, zL, "output_ovu_test", zM, iOvuTestState$createOvuTest$2);
                    if (objF == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    list = listListOfNotNull;
                    i = iB;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = iOvuTestState$createOvuTest$2.f13020f;
                    list = (List) iOvuTestState$createOvuTest$2.f13018b;
                    ResultKt.a(objF);
                }
                return new OvuTest(i, list, (ProductPromotionManager.PromotionInfo) objF);
            }
            ResultKt.a(objF);
            iOvuTestState.d().a();
            iOvuTestState.d().h();
            List<CycleSummary> listC = CycleSummary.Companion.c(CycleSummary.INSTANCE, iOvuTestState.e(), periodRelatedData, iOvuTestState.getF13070j().T(), iOvuTestState.getF13070j().L());
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
            for (CycleSummary cycleSummary5 : listC) {
                if (cycleSummary5.getCl() > 90) {
                    SimpleDate simpleDateA2 = cycleSummary5.getPb().a(89);
                    SimpleDate pb = cycleSummary5.getPb();
                    SimpleDate pe = cycleSummary5.getPe();
                    SimpleDate ov = cycleSummary5.getOv();
                    SimpleDate fb = cycleSummary5.getFb();
                    if (fb != null) {
                        SimpleDate pb2 = cycleSummary5.getPb();
                        Intrinsics.checkNotNull(simpleDateA2);
                        if (fb.compareTo(simpleDateA2) > 0 || fb.compareTo(pb2) < 0) {
                            fb = null;
                        }
                        simpleDate = fb;
                    } else {
                        simpleDate = null;
                    }
                    SimpleDate fe = cycleSummary5.getFe();
                    if (fe != null) {
                        SimpleDate pb3 = cycleSummary5.getPb();
                        Intrinsics.checkNotNull(simpleDateA2);
                        if (fe.compareTo(simpleDateA2) > 0 || fe.compareTo(pb3) < 0) {
                            fe = null;
                        }
                        simpleDate2 = fe;
                    } else {
                        simpleDate2 = null;
                    }
                    cycleSummary5 = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary5.isPredicted(), cycleSummary5.isInPregnant(), cycleSummary5.getCoverLine(), cycleSummary5.getDottedCoverLine());
                }
                arrayList.add(cycleSummary5);
            }
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                next = it3.next();
                if (it3.hasNext()) {
                    SimpleDate pb4 = ((CycleSummary) next).getPb();
                    do {
                        Object next5 = it3.next();
                        SimpleDate pb5 = ((CycleSummary) next5).getPb();
                        if (pb4.compareTo(pb5) < 0) {
                            next = next5;
                            pb4 = pb5;
                        }
                    } while (it3.hasNext());
                }
            } else {
                next = null;
            }
            CycleSummary cycleSummary6 = (CycleSummary) next;
            if (cycleSummary6 == null) {
                return new OvuTest(0, CollectionsKt.emptyList(), null);
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            IOvuTestState$createOvuTest$latestOpkLog$1 iOvuTestState$createOvuTest$latestOpkLog$1 = new IOvuTestState$createOvuTest$latestOpkLog$1(iOvuTestState, cycleSummary6, null);
            iOvuTestState$createOvuTest$2.f13018b = iOvuTestState;
            iOvuTestState$createOvuTest$2.c = periodRelatedData;
            iOvuTestState$createOvuTest$2.d = cycleSummary6;
            iOvuTestState$createOvuTest$2.h = 1;
            objF = BuildersKt.f(defaultIoScheduler, iOvuTestState$createOvuTest$latestOpkLog$1, iOvuTestState$createOvuTest$2);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            iOvuTestState2 = iOvuTestState;
            periodRelatedData2 = periodRelatedData;
            cycleSummary = cycleSummary6;
            Iterator it4 = ((Iterable) objF).iterator();
            if (it4.hasNext()) {
                next2 = it4.next();
                if (it4.hasNext()) {
                    long time4 = ((OpkLog) next2).getTime();
                    do {
                        Object next6 = it4.next();
                        long time5 = ((OpkLog) next6).getTime();
                        if (time4 < time5) {
                            next2 = next6;
                            time4 = time5;
                        }
                    } while (it4.hasNext());
                }
            } else {
                next2 = null;
            }
            OpkLog opkLog3 = (OpkLog) next2;
            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
            IOvuTestState$createOvuTest$latestHptLog$1 iOvuTestState$createOvuTest$latestHptLog$1 = new IOvuTestState$createOvuTest$latestHptLog$1(iOvuTestState2, cycleSummary, null);
            iOvuTestState$createOvuTest$2.f13018b = iOvuTestState2;
            iOvuTestState$createOvuTest$2.c = periodRelatedData2;
            iOvuTestState$createOvuTest$2.d = cycleSummary;
            iOvuTestState$createOvuTest$2.f13019e = opkLog3;
            iOvuTestState$createOvuTest$2.h = 2;
            objF = BuildersKt.f(defaultIoScheduler2, iOvuTestState$createOvuTest$latestHptLog$1, iOvuTestState$createOvuTest$2);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            opkLog = opkLog3;
            periodRelatedData3 = periodRelatedData2;
            cycleSummary2 = cycleSummary;
            iOvuTestState3 = iOvuTestState2;
            it2 = ((Iterable) objF).iterator();
            if (it2.hasNext()) {
                next3 = null;
            } else {
                next3 = it2.next();
                if (it2.hasNext()) {
                    time = ((HptLog) next3).getTime();
                    do {
                        next4 = it2.next();
                        time2 = ((HptLog) next4).getTime();
                        if (time < time2) {
                            next3 = next4;
                            time = time2;
                        }
                    } while (it2.hasNext());
                }
            }
            hptLog = (HptLog) next3;
            if (opkLog != null) {
                time3 = opkLog.getTime();
            } else {
                time3 = 0;
            }
            if (time3 > (hptLog != null ? hptLog.getTime() : 0L)) {
                if (opkLog != null) {
                    OvulationStripInput.TestHistoryItem.Companion companion3 = OvulationStripInput.TestHistoryItem.f11652j;
                    int iB4 = SimpleDate.X(opkLog.getTime()).B(cycleSummary2.getPb()) + 1;
                    companion3.getClass();
                    testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.b(iB4, opkLog);
                } else {
                    testHistoryItemA = null;
                }
            } else if (hptLog != null) {
                OvulationStripInput.TestHistoryItem.Companion companion4 = OvulationStripInput.TestHistoryItem.f11652j;
                int iB5 = SimpleDate.X(hptLog.getTime()).B(cycleSummary2.getPb()) + 1;
                companion4.getClass();
                testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.a(iB5, hptLog);
            } else {
                testHistoryItemA = null;
            }
            iB = iOvuTestState3.a().B(cycleSummary2.getPb()) + 1;
            listListOfNotNull = CollectionsKt.listOfNotNull(testHistoryItemA);
            ProductPromotionManager productPromotionManagerB2 = iOvuTestState3.b();
            SimpleDate simpleDateA3 = iOvuTestState3.a();
            boolean zL2 = iOvuTestState3.getF13070j().L();
            iOvuTestState3.getF13070j().T();
            boolean zM2 = iOvuTestState3.getF13070j().M();
            iOvuTestState$createOvuTest$2.f13018b = listListOfNotNull;
            iOvuTestState$createOvuTest$2.c = null;
            iOvuTestState$createOvuTest$2.d = null;
            iOvuTestState$createOvuTest$2.f13019e = null;
            iOvuTestState$createOvuTest$2.f13020f = iB;
            iOvuTestState$createOvuTest$2.h = 3;
            objF = productPromotionManagerB2.c(periodRelatedData3, simpleDateA3, zL2, "output_ovu_test", zM2, iOvuTestState$createOvuTest$2);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            list = listListOfNotNull;
            i = iB;
            return new OvuTest(i, list, (ProductPromotionManager.PromotionInfo) objF);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public static Object b(@NotNull IOvuTestState iOvuTestState, @NotNull MutableStateFlow<OvuTest> mutableStateFlow, @NotNull PeriodManager.PeriodRelatedData periodRelatedData, @NotNull Continuation<? super Unit> continuation) throws Throwable {
            IOvuTestState$reload$1 iOvuTestState$reload$1;
            MutableStateFlow mutableStateFlow2;
            if (continuation instanceof IOvuTestState$reload$1) {
                iOvuTestState$reload$1 = (IOvuTestState$reload$1) continuation;
                int i = iOvuTestState$reload$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    iOvuTestState$reload$1.d = i - Integer.MIN_VALUE;
                } else {
                    iOvuTestState$reload$1 = new IOvuTestState$reload$1(continuation);
                }
            } else {
                iOvuTestState$reload$1 = new IOvuTestState$reload$1(continuation);
            }
            Object objA = iOvuTestState$reload$1.c;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = iOvuTestState$reload$1.d;
            if (i6 == 0) {
                ResultKt.a(objA);
                iOvuTestState$reload$1.f13023b = mutableStateFlow;
                iOvuTestState$reload$1.d = 1;
                objA = a(iOvuTestState, periodRelatedData, iOvuTestState$reload$1);
                if (objA == coroutineSingletons) {
                    mutableStateFlow2 = mutableStateFlow;
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                MutableStateFlow mutableStateFlow3 = iOvuTestState$reload$1.f13023b;
                ResultKt.a(objA);
                mutableStateFlow2 = mutableStateFlow3;
            }
            mutableStateFlow2 = mutableStateFlow;
            mutableStateFlow2.setValue(objA);
            return Unit.a;
        }
    }

    @NotNull
    SimpleDate a();

    @NotNull
    ProductPromotionManager b();

    @NotNull
    ChartDataManager d();

    @NotNull
    PregnantStatusManager e();

    @NotNull
    /* JADX INFO: renamed from: f */
    UserPrefs getF13070j();

    @NotNull
    OpkLogRepository h();

    @NotNull
    HptLogsRepository j();
}

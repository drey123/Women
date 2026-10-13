package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.data.JSPeriodCycle;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$selectedDay$1", f = "DailyLogPopupViewModel.kt", l = {142}, m = "invokeSuspend")
public final class DailyLogPopupViewModel$selectedDay$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12503b;
    public final /* synthetic */ DailyLogPopupViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$selectedDay$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$selectedDay$1> continuation) {
        super(2, continuation);
        this.c = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupViewModel$selectedDay$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogPopupViewModel$selectedDay$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x019b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OpkLogRepository opkLogRepository;
        JSPeriodCycle jSPeriodCyclePrevious;
        boolean z2;
        boolean z5;
        int cl2;
        SimpleDate simpleDate;
        SimpleDate simpleDate2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12503b;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogPopupViewModel dailyLogPopupViewModel = this.c;
            PeriodManager.PeriodRelatedData periodRelatedData = dailyLogPopupViewModel.m;
            if (periodRelatedData != null) {
                Intrinsics.checkNotNull(periodRelatedData);
                List<JSPeriodCycle> list = periodRelatedData.d;
                ListIterator<JSPeriodCycle> listIterator = list.listIterator(list.size());
                do {
                    opkLogRepository = null;
                    if (!listIterator.hasPrevious()) {
                        jSPeriodCyclePrevious = null;
                        break;
                    }
                    jSPeriodCyclePrevious = listIterator.previous();
                    simpleDate = dailyLogPopupViewModel.f12467u;
                    Intrinsics.checkNotNull(simpleDate);
                    simpleDate2 = SimpleDate.c;
                } while (simpleDate.B(simpleDate2) < jSPeriodCyclePrevious.getPB().B(simpleDate2));
                JSPeriodCycle jSPeriodCycle = jSPeriodCyclePrevious;
                if (jSPeriodCycle != null) {
                    CycleSummary.Companion companion = CycleSummary.INSTANCE;
                    boolean zT = dailyLogPopupViewModel.n.T();
                    PregnantStatusManager pregnantStatusManager = dailyLogPopupViewModel.f12461b;
                    if (pregnantStatusManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                        pregnantStatusManager = null;
                    }
                    SimpleDate simpleDate3 = dailyLogPopupViewModel.f12467u;
                    Intrinsics.checkNotNull(simpleDate3);
                    boolean zD = pregnantStatusManager.d(simpleDate3);
                    PeriodManager.PeriodRelatedData periodRelatedData2 = dailyLogPopupViewModel.m;
                    Intrinsics.checkNotNull(periodRelatedData2);
                    SimpleDate simpleDate4 = dailyLogPopupViewModel.f12467u;
                    Intrinsics.checkNotNull(simpleDate4);
                    if (periodRelatedData2.r(simpleDate4)) {
                        SimpleDate simpleDate5 = dailyLogPopupViewModel.f12467u;
                        Intrinsics.checkNotNull(simpleDate5);
                        cl2 = simpleDate5.B(jSPeriodCycle.getPB());
                    } else {
                        cl2 = jSPeriodCycle.getCl();
                    }
                    Integer numValueOf = Integer.valueOf(cl2);
                    companion.getClass();
                    dailyLogPopupViewModel.p = CycleSummary.Companion.a(jSPeriodCycle, zT, zD, numValueOf);
                    DailyLogRepository dailyLogRepositoryN = dailyLogPopupViewModel.n();
                    SimpleDate simpleDate6 = dailyLogPopupViewModel.f12467u;
                    Intrinsics.checkNotNull(simpleDate6);
                    DailyLog dailyLogC = dailyLogRepositoryN.c(simpleDate6);
                    if (dailyLogC == null) {
                        DailyLogRepository dailyLogRepositoryN2 = dailyLogPopupViewModel.n();
                        SimpleDate simpleDate7 = dailyLogPopupViewModel.f12467u;
                        Intrinsics.checkNotNull(simpleDate7);
                        dailyLogC = dailyLogRepositoryN2.a(simpleDate7);
                    }
                    dailyLogPopupViewModel.f12465q = dailyLogC;
                } else {
                    dailyLogPopupViewModel.p = null;
                    DailyLogRepository dailyLogRepositoryN3 = dailyLogPopupViewModel.n();
                    SimpleDate simpleDate8 = dailyLogPopupViewModel.f12467u;
                    Intrinsics.checkNotNull(simpleDate8);
                    dailyLogPopupViewModel.f12465q = dailyLogRepositoryN3.a(simpleDate8);
                    dailyLogPopupViewModel.o.postValue(null);
                }
                SimpleDate simpleDate9 = dailyLogPopupViewModel.f12467u;
                Intrinsics.checkNotNull(simpleDate9);
                CycleSummary cycleSummary = dailyLogPopupViewModel.p;
                Intrinsics.checkNotNull(cycleSummary);
                boolean z6 = false;
                if (cycleSummary.getFb() != null) {
                    CycleSummary cycleSummary2 = dailyLogPopupViewModel.p;
                    Intrinsics.checkNotNull(cycleSummary2);
                    if (cycleSummary2.getFe() != null) {
                        OpkLogRepository opkLogRepository2 = dailyLogPopupViewModel.i;
                        if (opkLogRepository2 != null) {
                            opkLogRepository = opkLogRepository2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                        }
                        CycleSummary cycleSummary3 = dailyLogPopupViewModel.p;
                        Intrinsics.checkNotNull(cycleSummary3);
                        SimpleDate pb = cycleSummary3.getPb();
                        SimpleDate simpleDate10 = dailyLogPopupViewModel.f12467u;
                        Intrinsics.checkNotNull(simpleDate10);
                        List<OpkLog> listC = opkLogRepository.c(pb, simpleDate10);
                        DailyLogRepository dailyLogRepositoryN4 = dailyLogPopupViewModel.n();
                        CycleSummary cycleSummary4 = dailyLogPopupViewModel.p;
                        Intrinsics.checkNotNull(cycleSummary4);
                        SimpleDate pb2 = cycleSummary4.getPb();
                        SimpleDate simpleDate11 = dailyLogPopupViewModel.f12467u;
                        Intrinsics.checkNotNull(simpleDate11);
                        ArrayList arrayListF = dailyLogRepositoryN4.f(pb2, simpleDate11);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : arrayListF) {
                            int ovulationTest = ((DailyLog) obj2).getOvulationTest();
                            OvulationInput.OvulationTestBrand.g.getClass();
                            OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
                            OvulationInput.TestResult.c.getClass();
                            OvulationInput.TestResult testResultA = OvulationInput.TestResult.Companion.a(ovulationTest);
                            if (ovulationTestBrandB != null && testResultA != null) {
                                arrayList.add(obj2);
                            }
                        }
                        if (listC.isEmpty()) {
                            z2 = false;
                            break;
                        }
                        Iterator<T> it2 = listC.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = false;
                                break;
                            }
                            if (((OpkLog) it2.next()).isLH()) {
                                z2 = true;
                                break;
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (DailyLogPopupViewModel.p((DailyLog) it3.next())) {
                                    }
                                } else if (z2) {
                                    z5 = false;
                                }
                                z5 = true;
                            }
                        } else if (z2) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        boolean z7 = ((listC.isEmpty() ^ true) || (arrayList.isEmpty() ^ true)) && !z5;
                        CycleSummary cycleSummary5 = dailyLogPopupViewModel.p;
                        Intrinsics.checkNotNull(cycleSummary5);
                        SimpleDate fe = cycleSummary5.getFe();
                        Intrinsics.checkNotNull(fe);
                        SimpleDate simpleDate12 = SimpleDate.c;
                        int iB = fe.B(simpleDate12);
                        CycleSummary cycleSummary6 = dailyLogPopupViewModel.p;
                        Intrinsics.checkNotNull(cycleSummary6);
                        SimpleDate fe2 = cycleSummary6.getFe();
                        Intrinsics.checkNotNull(fe2);
                        int iB2 = fe2.B(simpleDate12) + 3;
                        int iB3 = simpleDate9.B(simpleDate12);
                        if (iB <= iB3 && iB3 <= iB2 && z7) {
                            z6 = true;
                        }
                    }
                }
                dailyLogPopupViewModel.f12470y = z6;
                this.f12503b = 1;
                if (DailyLogPopupViewModel.m(dailyLogPopupViewModel, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}

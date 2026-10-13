package com.glow.android.ui.cycleanalysis;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.insightv2.card.FlowCard;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$getMenstrualFlowIcons$2", f = "CycleAnalysisViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class CycleAnalysisViewModel$getMenstrualFlowIcons$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super int[]>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CycleAnalysisViewModel f11297b;
    public final /* synthetic */ CycleSummary c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisViewModel$getMenstrualFlowIcons$2(CycleAnalysisViewModel cycleAnalysisViewModel, CycleSummary cycleSummary, Continuation<? super CycleAnalysisViewModel$getMenstrualFlowIcons$2> continuation) {
        super(2, continuation);
        this.f11297b = cycleAnalysisViewModel;
        this.c = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisViewModel$getMenstrualFlowIcons$2(this.f11297b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super int[]> continuation) {
        return ((CycleAnalysisViewModel$getMenstrualFlowIcons$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CycleAnalysisViewModel cycleAnalysisViewModel = this.f11297b;
        DailyLogDao dailyLogDao = cycleAnalysisViewModel.f11290u;
        if (dailyLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao = null;
        }
        long j4 = cycleAnalysisViewModel.f11287j.f12915b;
        CycleSummary cycleSummary = this.c;
        String string = cycleSummary.getPb().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = cycleSummary.getPe().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList<DailyLog> arrayListG = dailyLogDao.g(j4, string, string2);
        int peIndex = cycleSummary.getPeIndex() + 1;
        int[] iArr = new int[peIndex];
        for (int i = 0; i < peIndex; i++) {
            iArr[i] = 2131231418;
        }
        for (DailyLog dailyLog : arrayListG) {
            int iB = dailyLog.getDate().B(cycleSummary.getPb());
            if (iB >= 0 && iB < peIndex) {
                FlowCard.FlowLevel.INSTANCE.getClass();
                FlowCard.FlowLevel flowLevelA = FlowCard.FlowLevel.Companion.a(dailyLog);
                if (flowLevelA != null) {
                    iArr[iB] = flowLevelA.getIconRes();
                }
            }
        }
        return iArr;
    }
}

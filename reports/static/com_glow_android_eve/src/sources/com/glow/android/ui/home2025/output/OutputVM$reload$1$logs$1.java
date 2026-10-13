package com.glow.android.ui.home2025.output;

import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
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

/* JADX INFO: compiled from: OutputVM.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputVM$reload$1$logs$1", f = "OutputVM.kt", l = {}, m = "invokeSuspend")
public final class OutputVM$reload$1$logs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutputVM f13086b;
    public final /* synthetic */ CycleSummary c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputVM$reload$1$logs$1(OutputVM outputVM, CycleSummary cycleSummary, Continuation<? super OutputVM$reload$1$logs$1> continuation) {
        super(2, continuation);
        this.f13086b = outputVM;
        this.c = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputVM$reload$1$logs$1(this.f13086b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLog>> continuation) {
        return ((OutputVM$reload$1$logs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogRepository dailyLogRepository = this.f13086b.f13069f;
        if (dailyLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
            dailyLogRepository = null;
        }
        CycleSummary cycleSummary = this.c;
        return dailyLogRepository.f(cycleSummary.getPb(), cycleSummary.getCe());
    }
}

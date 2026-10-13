package com.glow.android.ui.home2025.output;

import com.glow.android.roomdb.entity.OpkLog;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/OpkLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.IOvuTestState$createOvuTest$latestOpkLog$1", f = "OvuTest.kt", l = {}, m = "invokeSuspend")
public final class IOvuTestState$createOvuTest$latestOpkLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends OpkLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IOvuTestState f13022b;
    public final /* synthetic */ CycleSummary c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOvuTestState$createOvuTest$latestOpkLog$1(IOvuTestState iOvuTestState, CycleSummary cycleSummary, Continuation<? super IOvuTestState$createOvuTest$latestOpkLog$1> continuation) {
        super(2, continuation);
        this.f13022b = iOvuTestState;
        this.c = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new IOvuTestState$createOvuTest$latestOpkLog$1(this.f13022b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends OpkLog>> continuation) {
        return ((IOvuTestState$createOvuTest$latestOpkLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        IOvuTestState iOvuTestState = this.f13022b;
        return iOvuTestState.h().c(this.c.getPb(), iOvuTestState.a());
    }
}

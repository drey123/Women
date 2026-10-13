package com.mux.stats.sdk.muxstats;

import com.mux.stats.sdk.core.util.MuxLogger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxStateCollector$PlayerWatcher$updateOnMain$1", f = "MuxStateCollector.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class MuxStateCollector$PlayerWatcher$updateOnMain$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ MuxStateCollector.PlayerWatcher<Player> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MuxStateCollector$PlayerWatcher$updateOnMain$1(MuxStateCollector.PlayerWatcher<Player> playerWatcher, Continuation<? super MuxStateCollector$PlayerWatcher$updateOnMain$1> continuation) {
        super(2, continuation);
        this.this$0 = playerWatcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MuxStateCollector$PlayerWatcher$updateOnMain$1 muxStateCollector$PlayerWatcher$updateOnMain$1 = new MuxStateCollector$PlayerWatcher$updateOnMain$1(this.this$0, continuation);
        muxStateCollector$PlayerWatcher$updateOnMain$1.L$0 = obj;
        return muxStateCollector$PlayerWatcher$updateOnMain$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Long timeMillis = this.this$0.getTimeMillis();
        if (timeMillis != null) {
            this.this$0.getStateCollector().setPlaybackPositionMills(timeMillis.longValue());
        } else {
            String simpleName = CoroutineScope.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            MuxLogger.d(simpleName, "PlaybackPositionWatcher: Player lost. Stopping");
            this.this$0.stop("player lost");
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MuxStateCollector$PlayerWatcher$updateOnMain$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

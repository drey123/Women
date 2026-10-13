package com.hp.pregnancy.fetus3d.odr;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$startTidying$3$1$1", f = "Fetus3DOnDemandResourceManager.kt", l = {}, m = "invokeSuspend")
public final class Fetus3DOnDemandResourceManager$startTidying$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$startTidying$3$1$1(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Continuation<? super Fetus3DOnDemandResourceManager$startTidying$3$1$1> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DOnDemandResourceManager$startTidying$3$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.K();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DOnDemandResourceManager$startTidying$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

package com.hp.pregnancy.fetus3d.odr;

import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$notifyLoadComplete$2", f = "Fetus3DOnDemandResourceManager.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DOnDemandResourceManager$notifyLoadComplete$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $result;
    final /* synthetic */ String $variant;
    int label;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$notifyLoadComplete$2(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, String str, int i, Continuation<? super Fetus3DOnDemandResourceManager$notifyLoadComplete$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
        this.$variant = str;
        this.$result = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DOnDemandResourceManager$notifyLoadComplete$2(this.this$0, this.$variant, this.$result, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.K();
        Set set = this.this$0.f;
        String str = this.$variant;
        int i = this.$result;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Fetus3DOnDemandResourcesManagerDelegate) it.next()).T(str, i);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DOnDemandResourceManager$notifyLoadComplete$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

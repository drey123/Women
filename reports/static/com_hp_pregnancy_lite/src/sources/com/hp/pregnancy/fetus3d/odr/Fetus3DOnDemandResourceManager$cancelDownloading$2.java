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
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$cancelDownloading$2", f = "Fetus3DOnDemandResourceManager.kt", l = {108, 109}, m = "invokeSuspend")
public final class Fetus3DOnDemandResourceManager$cancelDownloading$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cancelledVariant;
    int label;
    final /* synthetic */ Fetus3DOnDemandResourceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DOnDemandResourceManager$cancelDownloading$2(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, String str, Continuation<? super Fetus3DOnDemandResourceManager$cancelDownloading$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DOnDemandResourceManager;
        this.$cancelledVariant = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DOnDemandResourceManager$cancelDownloading$2(this.this$0, this.$cancelledVariant, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Fetus3DAssetDownloader fetus3DAssetDownloader = this.this$0.c;
        this.label = 1;
        if (fetus3DAssetDownloader.c(this) == objF) {
            return objF;
        }
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager = this.this$0;
        String str = this.$cancelledVariant;
        this.label = 2;
        if (fetus3DOnDemandResourceManager.E(str, 1, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DOnDemandResourceManager$cancelDownloading$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

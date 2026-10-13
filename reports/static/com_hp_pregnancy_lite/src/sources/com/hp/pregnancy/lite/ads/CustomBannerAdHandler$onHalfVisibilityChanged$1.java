package com.hp.pregnancy.lite.ads;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.ads.CustomBannerAdHandler$onHalfVisibilityChanged$1", f = "CustomBannerAdHandler.kt", l = {66}, m = "invokeSuspend")
public final class CustomBannerAdHandler$onHalfVisibilityChanged$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $delay;
    int label;
    final /* synthetic */ CustomBannerAdHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomBannerAdHandler$onHalfVisibilityChanged$1(long j, CustomBannerAdHandler customBannerAdHandler, Continuation<? super CustomBannerAdHandler$onHalfVisibilityChanged$1> continuation) {
        super(2, continuation);
        this.$delay = j;
        this.this$0 = customBannerAdHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomBannerAdHandler$onHalfVisibilityChanged$1(this.$delay, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            long j = this.$delay;
            this.label = 1;
            if (DelayKt.b(j, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.this$0.g();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CustomBannerAdHandler$onHalfVisibilityChanged$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

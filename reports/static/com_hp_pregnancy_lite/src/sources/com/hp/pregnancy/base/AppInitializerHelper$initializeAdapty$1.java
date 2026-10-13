package com.hp.pregnancy.base;

import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
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
@DebugMetadata(c = "com.hp.pregnancy.base.AppInitializerHelper$initializeAdapty$1", f = "AppInitializerHelper.kt", l = {}, m = "invokeSuspend")
public final class AppInitializerHelper$initializeAdapty$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SubscriptionManager $subscriptionManager;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInitializerHelper$initializeAdapty$1(SubscriptionManager subscriptionManager, Continuation<? super AppInitializerHelper$initializeAdapty$1> continuation) {
        super(2, continuation);
        this.$subscriptionManager = subscriptionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppInitializerHelper$initializeAdapty$1(this.$subscriptionManager, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.$subscriptionManager.B();
        this.$subscriptionManager.N();
        SubscriptionManager.w(this.$subscriptionManager, "old_tools_iap", null, false, 6, null);
        this.$subscriptionManager.H();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppInitializerHelper$initializeAdapty$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

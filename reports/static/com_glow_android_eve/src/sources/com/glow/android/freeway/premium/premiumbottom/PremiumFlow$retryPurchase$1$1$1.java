package com.glow.android.freeway.premium.premiumbottom;

import android.app.Activity;
import com.glow.android.freeway.premium.model.IapProduct;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow$retryPurchase$1$1$1", f = "PremiumFlow.kt", l = {}, m = "invokeSuspend")
final class PremiumFlow$retryPurchase$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PremiumFlow f4903b;
    public final /* synthetic */ IapProduct c;
    public final /* synthetic */ Activity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumFlow$retryPurchase$1$1$1(PremiumFlow premiumFlow, IapProduct iapProduct, Activity activity, Continuation<? super PremiumFlow$retryPurchase$1$1$1> continuation) {
        super(2, continuation);
        this.f4903b = premiumFlow;
        this.c = iapProduct;
        this.d = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumFlow$retryPurchase$1$1$1(this.f4903b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumFlow$retryPurchase$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PremiumFlow premiumFlow = this.f4903b;
        premiumFlow.i.d(this.c, null, this.d, premiumFlow.m);
        return Unit.a;
    }
}

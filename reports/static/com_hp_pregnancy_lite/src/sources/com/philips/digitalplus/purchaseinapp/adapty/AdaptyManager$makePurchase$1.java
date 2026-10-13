package com.philips.digitalplus.purchaseinapp.adapty;

import androidx.fragment.app.FragmentActivity;
import com.adapty.Adapty;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ResultCallback;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import com.philips.digitalplus.purchaseinapp.models.PurchaseResult;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$makePurchase$1", f = "AdaptyManager.kt", l = {}, m = "invokeSuspend")
public final class AdaptyManager$makePurchase$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ AdaptyPaywallProduct $product;
    int label;
    final /* synthetic */ AdaptyManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyManager$makePurchase$1(AdaptyManager adaptyManager, AdaptyPaywallProduct adaptyPaywallProduct, FragmentActivity fragmentActivity, Continuation<? super AdaptyManager$makePurchase$1> continuation) {
        super(2, continuation);
        this.this$0 = adaptyManager;
        this.$product = adaptyPaywallProduct;
        this.$activity = fragmentActivity;
    }

    public static final void f(AdaptyManager adaptyManager, AdaptyPaywallProduct adaptyPaywallProduct, AdaptyResult adaptyResult) {
        if (adaptyResult instanceof AdaptyResult.Success) {
            AdaptyPurchaseResult adaptyPurchaseResult = (AdaptyPurchaseResult) ((AdaptyResult.Success) adaptyResult).getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("Native Purchase: ");
            sb.append(adaptyPurchaseResult);
            adaptyManager.r(adaptyPurchaseResult, adaptyPaywallProduct);
            return;
        }
        if (!(adaptyResult instanceof AdaptyResult.Error)) {
            throw new NoWhenBranchMatchedException();
        }
        AdaptyResult.Error error = (AdaptyResult.Error) adaptyResult;
        AdaptyError error2 = error.getError();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Purchase error: ");
        sb2.append(error2);
        adaptyManager.q(error2, adaptyPaywallProduct, error);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdaptyManager$makePurchase$1(this.this$0, this.$product, this.$activity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.this$0.w(new PurchaseResult(new PurchaseStates.Purchase.InitialState(null, 1, null), this.this$0.c.b(this.$product)));
        try {
            FragmentActivity fragmentActivity = this.$activity;
            final AdaptyPaywallProduct adaptyPaywallProduct = this.$product;
            final AdaptyManager adaptyManager = this.this$0;
            Adapty.makePurchase$default(fragmentActivity, adaptyPaywallProduct, null, new ResultCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.d
                @Override // com.adapty.utils.Callback
                public final void onResult(Object obj2) {
                    AdaptyManager$makePurchase$1.f(adaptyManager, adaptyPaywallProduct, (AdaptyResult) obj2);
                }
            }, 4, null);
        } catch (Exception e) {
            this.this$0.b.u(e);
            AdaptyManager adaptyManager2 = this.this$0;
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            adaptyManager2.w(new PurchaseResult(new PurchaseStates.Purchase.DeveloperError(localizedMessage, null, 2, null), this.this$0.c.b(this.$product)));
            IAdaptyDependencies iAdaptyDependencies = this.this$0.b;
            String message = e.getMessage();
            iAdaptyDependencies.h(message != null ? message : "");
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdaptyManager$makePurchase$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

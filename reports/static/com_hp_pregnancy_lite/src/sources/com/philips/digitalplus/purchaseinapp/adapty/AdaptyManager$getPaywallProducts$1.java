package com.philips.digitalplus.purchaseinapp.adapty;

import com.adapty.Adapty;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywall;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ResultCallback;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import java.util.List;
import java.util.Map;
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
@DebugMetadata(c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$getPaywallProducts$1", f = "AdaptyManager.kt", l = {}, m = "invokeSuspend")
public final class AdaptyManager$getPaywallProducts$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ IAdaptyResponseCallback $callback;
    final /* synthetic */ AdaptyPaywall $paywall;
    final /* synthetic */ String $placementId;
    final /* synthetic */ Map<String, List<AdaptyProducts>> $placementIdProductMap;
    int label;
    final /* synthetic */ AdaptyManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyManager$getPaywallProducts$1(AdaptyPaywall adaptyPaywall, AdaptyManager adaptyManager, IAdaptyResponseCallback iAdaptyResponseCallback, String str, Map<String, List<AdaptyProducts>> map, Continuation<? super AdaptyManager$getPaywallProducts$1> continuation) {
        super(2, continuation);
        this.$paywall = adaptyPaywall;
        this.this$0 = adaptyManager;
        this.$callback = iAdaptyResponseCallback;
        this.$placementId = str;
        this.$placementIdProductMap = map;
    }

    public static final void f(String str, AdaptyManager adaptyManager, AdaptyPaywall adaptyPaywall, IAdaptyResponseCallback iAdaptyResponseCallback, Map map, AdaptyResult adaptyResult) {
        if (adaptyResult instanceof AdaptyResult.Success) {
            List list = (List) ((AdaptyResult.Success) adaptyResult).getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("PaywallProducts for plcementid : ");
            sb.append(str);
            sb.append(" - ");
            sb.append(list);
            adaptyManager.b.b(AnalyticsValue.GET_PAYWALL_PRODUCTS.getRawValue(), AnalyticsValue.SUCCEEDED.getRawValue(), "", adaptyPaywall.getName());
            adaptyManager.p(list, iAdaptyResponseCallback, str, map);
            return;
        }
        if (!(adaptyResult instanceof AdaptyResult.Error)) {
            throw new NoWhenBranchMatchedException();
        }
        AdaptyError error = ((AdaptyResult.Error) adaptyResult).getError();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PaywallProducts error: ");
        sb2.append(error);
        adaptyManager.b.b(AnalyticsValue.GET_PAYWALL_PRODUCTS.getRawValue(), AnalyticsValue.FAILED.getRawValue(), error.getAdaptyErrorCode().toString(), adaptyPaywall.getName());
        if (iAdaptyResponseCallback != null) {
            String message = error.getMessage();
            iAdaptyResponseCallback.a(message != null ? message : "");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdaptyManager$getPaywallProducts$1(this.$paywall, this.this$0, this.$callback, this.$placementId, this.$placementIdProductMap, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            final AdaptyPaywall adaptyPaywall = this.$paywall;
            final String str = this.$placementId;
            final AdaptyManager adaptyManager = this.this$0;
            final IAdaptyResponseCallback iAdaptyResponseCallback = this.$callback;
            final Map<String, List<AdaptyProducts>> map = this.$placementIdProductMap;
            Adapty.getPaywallProducts(adaptyPaywall, new ResultCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.b
                @Override // com.adapty.utils.Callback
                public final void onResult(Object obj2) {
                    AdaptyManager$getPaywallProducts$1.f(str, adaptyManager, adaptyPaywall, iAdaptyResponseCallback, map, (AdaptyResult) obj2);
                }
            });
        } catch (Exception e) {
            this.this$0.b.u(e);
            IAdaptyResponseCallback iAdaptyResponseCallback2 = this.$callback;
            if (iAdaptyResponseCallback2 != null) {
                iAdaptyResponseCallback2.a("PaywallProducts fetch error");
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdaptyManager$getPaywallProducts$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

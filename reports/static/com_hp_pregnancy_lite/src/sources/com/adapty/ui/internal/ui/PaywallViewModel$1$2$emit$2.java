package com.adapty.ui.internal.ui;

import com.adapty.models.AdaptyPaywall;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.ProductLoadingFailureCallback;
import com.adapty.utils.AdaptyResult;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.ui.internal.ui.PaywallViewModel$1$2$emit$2", f = "PaywallViewModel.kt", l = {95}, m = "invokeSuspend")
public final class PaywallViewModel$1$2$emit$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UserArgs $newData;
    final /* synthetic */ AdaptyUI.LocalizedViewConfiguration $viewConfig;
    int label;
    final /* synthetic */ PaywallViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallViewModel$1$2$emit$2(PaywallViewModel paywallViewModel, AdaptyUI.LocalizedViewConfiguration localizedViewConfiguration, UserArgs userArgs, Continuation<? super PaywallViewModel$1$2$emit$2> continuation) {
        super(2, continuation);
        this.this$0 = paywallViewModel;
        this.$viewConfig = localizedViewConfiguration;
        this.$newData = userArgs;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new PaywallViewModel$1$2$emit$2(this.this$0, this.$viewConfig, this.$newData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.toggleLoading(true);
            PaywallViewModel paywallViewModel = this.this$0;
            AdaptyPaywall paywall = this.$viewConfig.getPaywall();
            ProductLoadingFailureCallback productLoadingFailureCallback = this.$newData.getProductLoadingFailureCallback();
            this.label = 1;
            obj = paywallViewModel.loadProducts(paywall, productLoadingFailureCallback, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        AdaptyResult adaptyResult = (AdaptyResult) obj;
        if (adaptyResult instanceof AdaptyResult.Success) {
            this.this$0.getProducts().putAll(this.this$0.associateProductsToIds((List) ((AdaptyResult.Success) adaptyResult).getValue(), this.$viewConfig.getPaywall()));
        }
        this.this$0.toggleLoading(false);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((PaywallViewModel$1$2$emit$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

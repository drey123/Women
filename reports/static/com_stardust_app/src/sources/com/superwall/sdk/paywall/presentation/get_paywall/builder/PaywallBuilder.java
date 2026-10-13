package com.superwall.sdk.paywall.presentation.get_paywall.builder;

import android.app.Activity;
import android.view.View;
import com.appsflyer.AdRevenueScheme;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.paywall.presentation.get_paywall.PublicGetPaywallKt;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import com.superwall.sdk.paywall.view.LoadingView;
import com.superwall.sdk.paywall.view.PaywallPurchaseLoadingView;
import com.superwall.sdk.paywall.view.PaywallShimmerView;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.ShimmerView;
import com.superwall.sdk.paywall.view.delegate.PaywallViewCallback;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PaywallBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u0007\u001a\u00020\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u0000\"\f\b\u0000\u0010\u0012*\u00020\u0010*\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u0000\"\f\b\u0000\u0010\u0012*\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\u0014J\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010\u001e\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020 0\u001fH\u0007¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u001b¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010+R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00100R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00101¨\u00062"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "", "", AdRevenueScheme.PLACEMENT, "<init>", "(Ljava/lang/String;)V", "", "params", "(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "paywallOverrides", "overrides", "(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;)Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;", "delegate", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "Landroid/view/View;", "T", "shimmerView", "(Landroid/view/View;)Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "Landroid/app/Activity;", "activity", "(Landroid/app/Activity;)Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "purchaseLoadingView", "Lkotlin/Result;", "Lcom/superwall/sdk/paywall/view/PaywallView;", "build-IoAF18A", "(Lse/c;)Ljava/lang/Object;", "build", "Lkotlin/Function1;", "", "onSuccess", "", "onError", "buildWithCallback", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "buildSync", "()Lcom/superwall/sdk/paywall/view/PaywallView;", "Ljava/lang/String;", "getPlacement", "()Ljava/lang/String;", "Ljava/util/Map;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;", "shimmmerView", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "Landroid/app/Activity;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallBuilder {
    private Activity activity;
    private PaywallViewCallback delegate;
    private Map<String, ? extends Object> params;
    private PaywallOverrides paywallOverrides;

    @NotNull
    private final String placement;
    private PaywallPurchaseLoadingView purchaseLoadingView;
    private PaywallShimmerView shimmmerView;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder$buildSync$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallBuilder.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/paywall/view/PaywallView;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/view/PaywallView;"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder$buildSync$1", f = "PaywallBuilder.kt", l = {140}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super PaywallView>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallBuilder.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object paywall;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall companion = Superwall.INSTANCE.getInstance();
                String placement = PaywallBuilder.this.getPlacement();
                Map map = PaywallBuilder.this.params;
                PaywallOverrides paywallOverrides = PaywallBuilder.this.paywallOverrides;
                PaywallViewCallback paywallViewCallback = PaywallBuilder.this.delegate;
                Intrinsics.checkNotNull(paywallViewCallback);
                this.label = 1;
                paywall = PublicGetPaywallKt.getPaywall(companion, placement, map, paywallOverrides, paywallViewCallback, this);
                if (paywall == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                paywall = ((Result) obj).getValue();
            }
            PaywallBuilder paywallBuilder = PaywallBuilder.this;
            if (!Result.m351isSuccessimpl(paywall)) {
                kotlin.c.b(paywall);
                return paywall;
            }
            PaywallView paywallView = (PaywallView) paywall;
            paywallView.setEncapsulatingActivity(new WeakReference<>(paywallBuilder.activity));
            PaywallShimmerView shimmerView = paywallBuilder.shimmmerView;
            if (shimmerView == null) {
                Activity activity = paywallBuilder.activity;
                Intrinsics.checkNotNull(activity);
                shimmerView = new ShimmerView(activity, null, 2, null);
            }
            PaywallPurchaseLoadingView loadingView = paywallBuilder.purchaseLoadingView;
            if (loadingView == null) {
                Activity activity2 = paywallBuilder.activity;
                Intrinsics.checkNotNull(activity2);
                loadingView = new LoadingView(activity2, null, 0, 0, Superwall.INSTANCE.getInstance().getOptions().getPaywalls().getLoadingColor(), 14, null);
            }
            paywallView.setupWith(shimmerView, loadingView);
            paywallView.setupShimmer$superwall_release(shimmerView);
            paywallView.setupLoading$superwall_release(loadingView);
            paywallView.beforeViewCreated();
            return paywallView;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super PaywallView> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public PaywallBuilder(@NotNull String placement) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.placement = placement;
    }

    @NotNull
    public final PaywallBuilder activity(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.activity = activity;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX INFO: renamed from: build-IoAF18A, reason: not valid java name */
    public final Object m315buildIoAF18A(@NotNull p321se.c<? super Result<PaywallView>> cVar) {
        PaywallBuilder$build$1 paywallBuilder$build$1;
        Object paywall;
        PaywallBuilder paywallBuilder;
        if (cVar instanceof PaywallBuilder$build$1) {
            paywallBuilder$build$1 = (PaywallBuilder$build$1) cVar;
            int i10 = paywallBuilder$build$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                paywallBuilder$build$1.label = i10 - Integer.MIN_VALUE;
            } else {
                paywallBuilder$build$1 = new PaywallBuilder$build$1(this, cVar);
            }
        } else {
            paywallBuilder$build$1 = new PaywallBuilder$build$1(this, cVar);
        }
        PaywallBuilder$build$1 paywallBuilder$build$2 = paywallBuilder$build$1;
        Object obj = paywallBuilder$build$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = paywallBuilder$build$2.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Superwall companion = Superwall.INSTANCE.getInstance();
            String str = this.placement;
            Map<String, ? extends Object> map = this.params;
            PaywallOverrides paywallOverrides = this.paywallOverrides;
            PaywallViewCallback paywallViewCallback = this.delegate;
            Intrinsics.checkNotNull(paywallViewCallback);
            paywallBuilder$build$2.L$0 = this;
            paywallBuilder$build$2.label = 1;
            paywall = PublicGetPaywallKt.getPaywall(companion, str, map, paywallOverrides, paywallViewCallback, paywallBuilder$build$2);
            if (paywall == coroutineSingletons) {
                return coroutineSingletons;
            }
            paywallBuilder = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paywallBuilder = (PaywallBuilder) paywallBuilder$build$2.L$0;
            kotlin.c.b(obj);
            paywall = ((Result) obj).getValue();
        }
        if (Result.m351isSuccessimpl(paywall)) {
            PaywallView paywallView = (PaywallView) paywall;
            paywallView.setEncapsulatingActivity(new WeakReference<>(paywallBuilder.activity));
            PaywallShimmerView shimmerView = paywallBuilder.shimmmerView;
            if (shimmerView == null) {
                Activity activity = paywallBuilder.activity;
                Intrinsics.checkNotNull(activity);
                shimmerView = new ShimmerView(activity, null, 2, null);
            }
            PaywallPurchaseLoadingView loadingView = paywallBuilder.purchaseLoadingView;
            if (loadingView == null) {
                Activity activity2 = paywallBuilder.activity;
                Intrinsics.checkNotNull(activity2);
                loadingView = new LoadingView(activity2, null, 0, 0, Superwall.INSTANCE.getInstance().getOptions().getPaywalls().getLoadingColor(), 14, null);
            }
            paywallView.setupWith(shimmerView, loadingView);
            paywallView.setupShimmer$superwall_release(shimmerView);
            paywallView.setupLoading$superwall_release(loadingView);
            paywallView.beforeViewCreated();
        }
        return paywall;
    }

    @NotNull
    public final PaywallView buildSync() {
        return (PaywallView) C3143g.d(EmptyCoroutineContext.f34079a, new AnonymousClass1(null));
    }

    public final void buildWithCallback(@NotNull Function1<? super PaywallView, Unit> onSuccess, @NotNull Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        C3143g.c(new IOScope(null, 1, null), null, new PaywallBuilder$build$3(this, onSuccess, onError, null), 3);
    }

    @NotNull
    public final PaywallBuilder delegate(@NotNull PaywallViewCallback delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
        return this;
    }

    @NotNull
    public final String getPlacement() {
        return this.placement;
    }

    @NotNull
    public final PaywallBuilder overrides(PaywallOverrides paywallOverrides) {
        this.paywallOverrides = paywallOverrides;
        return this;
    }

    @NotNull
    public final PaywallBuilder params(Map<String, ? extends Object> params) {
        this.params = params;
        return this;
    }

    @NotNull
    public final <T extends View & PaywallPurchaseLoadingView> PaywallBuilder purchaseLoadingView(@NotNull T purchaseLoadingView) {
        Intrinsics.checkNotNullParameter(purchaseLoadingView, "purchaseLoadingView");
        this.purchaseLoadingView = purchaseLoadingView;
        return this;
    }

    @NotNull
    public final <T extends View & PaywallShimmerView> PaywallBuilder shimmerView(@NotNull T shimmerView) {
        Intrinsics.checkNotNullParameter(shimmerView, "shimmerView");
        this.shimmmerView = shimmerView;
        return this;
    }
}

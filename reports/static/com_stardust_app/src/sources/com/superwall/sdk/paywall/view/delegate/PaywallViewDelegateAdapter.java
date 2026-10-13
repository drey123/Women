package com.superwall.sdk.paywall.view.delegate;

import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.view.PaywallView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: PaywallViewDelegateAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\r\u0010\u000eR\u001f\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;", "kotlinDelegate", "<init>", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)V", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywall", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "result", "", "shouldDismiss", "", "onFinished", "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "getKotlinDelegate", "()Ljava/lang/ref/WeakReference;", "getHasJavaDelegate", "()Z", "hasJavaDelegate", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallViewDelegateAdapter {

    @NotNull
    private final WeakReference<PaywallViewCallback> kotlinDelegate;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter$onFinished$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallViewDelegateAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter$onFinished$2", f = "PaywallViewDelegateAdapter.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallView $paywall;
        final /* synthetic */ PaywallResult $result;
        final /* synthetic */ boolean $shouldDismiss;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PaywallView paywallView, PaywallResult paywallResult, boolean z10, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$paywall = paywallView;
            this.$result = paywallResult;
            this.$shouldDismiss = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallViewDelegateAdapter.this.new AnonymousClass2(this.$paywall, this.$result, this.$shouldDismiss, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaywallViewCallback paywallViewCallback;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            WeakReference<PaywallViewCallback> kotlinDelegate = PaywallViewDelegateAdapter.this.getKotlinDelegate();
            if (kotlinDelegate == null || (paywallViewCallback = kotlinDelegate.get()) == null) {
                return null;
            }
            paywallViewCallback.onFinished(this.$paywall, this.$result, this.$shouldDismiss);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public PaywallViewDelegateAdapter(PaywallViewCallback paywallViewCallback) {
        this.kotlinDelegate = new WeakReference<>(paywallViewCallback);
    }

    public final boolean getHasJavaDelegate() {
        return false;
    }

    @NotNull
    public final WeakReference<PaywallViewCallback> getKotlinDelegate() {
        return this.kotlinDelegate;
    }

    public final Object onFinished(@NotNull PaywallView paywallView, @NotNull PaywallResult paywallResult, boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        b bVar = X.f36756a;
        return C3143g.f(p.f40310a, new AnonymousClass2(paywallView, paywallResult, z10, null), cVar);
    }
}

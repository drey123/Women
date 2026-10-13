package com.superwall.sdk.paywall.presentation;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.AbstractC3148i0;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3150j0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentationItems.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PresentationItems;", "", "<init>", "()V", "", "reset", "Lkotlinx/coroutines/i0;", "queue", "Lkotlinx/coroutines/i0;", "Lkotlinx/coroutines/I;", "scope", "Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;", "_last", "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "_paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "newValue", "getLast", "()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;", "setLast", "(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V", "last", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "setPaywallInfo", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "paywallInfo", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PresentationItems {
    private LastPresentationItems _last;
    private PaywallInfo _paywallInfo;

    @NotNull
    private final AbstractC3148i0 queue;

    @NotNull
    private final I scope;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.PresentationItems$reset$1, reason: invalid class name */
    /* JADX INFO: compiled from: PresentationItems.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.presentation.PresentationItems$reset$1", f = "PresentationItems.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PresentationItems.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PresentationItems.this._last = null;
            PresentationItems.this._paywallInfo = null;
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public PresentationItems() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        C3150j0 c3150j0 = new C3150j0(executorServiceNewSingleThreadExecutor);
        this.queue = c3150j0;
        this.scope = J.a(c3150j0);
    }

    public final LastPresentationItems getLast() {
        return (LastPresentationItems) C3143g.d(this.queue, new PresentationItems$last$1(this, null));
    }

    public final PaywallInfo getPaywallInfo() {
        return (PaywallInfo) C3143g.d(this.queue, new PresentationItems$paywallInfo$1(this, null));
    }

    public final void reset() {
        C3143g.c(this.scope, null, new AnonymousClass1(null), 3);
    }

    public final void setLast(LastPresentationItems lastPresentationItems) {
        C3143g.c(this.scope, null, new PresentationItems$last$2(this, lastPresentationItems, null), 3);
    }

    public final void setPaywallInfo(PaywallInfo paywallInfo) {
        C3143g.c(this.scope, null, new PresentationItems$paywallInfo$2(this, paywallInfo, null), 3);
    }
}

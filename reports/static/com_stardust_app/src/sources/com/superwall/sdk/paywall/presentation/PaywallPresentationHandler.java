package com.superwall.sdk.paywall.presentation;

import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallSkippedReason;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallPresentationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0002\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\n\u0010\u0007J'\u0010\r\u001a\u00020\u00052\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0010\u0010\u0007J!\u0010\u0012\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0012\u0010\u0007J1\u0010\u0016\u001a\u00020\u00052\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\u0004\b\u0016\u0010\u000eR0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0007R6\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000eR0\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0018\u001a\u0004\b\"\u0010\u001a\"\u0004\b#\u0010\u0007R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0018\u001a\u0004\b%\u0010\u001a\"\u0004\b&\u0010\u0007R@\u0010'\u001a \b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010\u000e¨\u0006*"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;", "", "<init>", "()V", "Lkotlin/Function1;", "", "definition", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "handler", "onPresent", "Lkotlin/Function2;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "onDismiss", "(Lkotlin/jvm/functions/Function2;)V", "", "onError", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;", "onSkip", "Lcom/superwall/sdk/paywall/presentation/CustomCallback;", "Lse/c;", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;", "onCustomCallback", "onPresentHandler", "Lkotlin/jvm/functions/Function1;", "getOnPresentHandler$superwall_release", "()Lkotlin/jvm/functions/Function1;", "setOnPresentHandler$superwall_release", "onDismissHandler", "Lkotlin/jvm/functions/Function2;", "getOnDismissHandler$superwall_release", "()Lkotlin/jvm/functions/Function2;", "setOnDismissHandler$superwall_release", "onErrorHandler", "getOnErrorHandler$superwall_release", "setOnErrorHandler$superwall_release", "onSkipHandler", "getOnSkipHandler$superwall_release", "setOnSkipHandler$superwall_release", "onCustomCallbackHandler", "getOnCustomCallbackHandler$superwall_release", "setOnCustomCallbackHandler$superwall_release", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallPresentationHandler {
    private Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object> onCustomCallbackHandler;
    private Function2<? super PaywallInfo, ? super PaywallResult, Unit> onDismissHandler;
    private Function1<? super Throwable, Unit> onErrorHandler;
    private Function1<? super PaywallInfo, Unit> onPresentHandler;
    private Function1<? super PaywallSkippedReason, Unit> onSkipHandler;

    public PaywallPresentationHandler() {
    }

    public final Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object> getOnCustomCallbackHandler$superwall_release() {
        return this.onCustomCallbackHandler;
    }

    public final Function2<PaywallInfo, PaywallResult, Unit> getOnDismissHandler$superwall_release() {
        return this.onDismissHandler;
    }

    public final Function1<Throwable, Unit> getOnErrorHandler$superwall_release() {
        return this.onErrorHandler;
    }

    public final Function1<PaywallInfo, Unit> getOnPresentHandler$superwall_release() {
        return this.onPresentHandler;
    }

    public final Function1<PaywallSkippedReason, Unit> getOnSkipHandler$superwall_release() {
        return this.onSkipHandler;
    }

    public final void onCustomCallback(@NotNull Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.onCustomCallbackHandler = handler;
    }

    public final void onDismiss(@NotNull Function2<? super PaywallInfo, ? super PaywallResult, Unit> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.onDismissHandler = handler;
    }

    public final void onError(@NotNull Function1<? super Throwable, Unit> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.onErrorHandler = handler;
    }

    public final void onPresent(@NotNull Function1<? super PaywallInfo, Unit> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.onPresentHandler = handler;
    }

    public final void onSkip(@NotNull Function1<? super PaywallSkippedReason, Unit> handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.onSkipHandler = handler;
    }

    public final void setOnCustomCallbackHandler$superwall_release(Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object> function2) {
        this.onCustomCallbackHandler = function2;
    }

    public final void setOnDismissHandler$superwall_release(Function2<? super PaywallInfo, ? super PaywallResult, Unit> function2) {
        this.onDismissHandler = function2;
    }

    public final void setOnErrorHandler$superwall_release(Function1<? super Throwable, Unit> function1) {
        this.onErrorHandler = function1;
    }

    public final void setOnPresentHandler$superwall_release(Function1<? super PaywallInfo, Unit> function1) {
        this.onPresentHandler = function1;
    }

    public final void setOnSkipHandler$superwall_release(Function1<? super PaywallSkippedReason, Unit> function1) {
        this.onSkipHandler = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallPresentationHandler(@NotNull Function1<? super PaywallPresentationHandler, Unit> definition) {
        this();
        Intrinsics.checkNotNullParameter(definition, "definition");
        definition.invoke(this);
    }
}

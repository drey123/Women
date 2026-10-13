package com.superwall.sdk.utilities;

import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.delegate.subscription_controller.PurchaseController;
import com.superwall.sdk.misc.ActivityProvider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallDSL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R(\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR6\u0010\u001d\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\t¨\u0006\""}, d2 = {"Lcom/superwall/sdk/utilities/SuperwallBuilder;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "", "action", "options", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "purchaseController", "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "getPurchaseController", "()Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;", "setPurchaseController", "(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V", "value", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "getOptions", "()Lcom/superwall/sdk/config/options/SuperwallOptions;", "Lcom/superwall/sdk/misc/ActivityProvider;", "activityProvider", "Lcom/superwall/sdk/misc/ActivityProvider;", "getActivityProvider", "()Lcom/superwall/sdk/misc/ActivityProvider;", "setActivityProvider", "(Lcom/superwall/sdk/misc/ActivityProvider;)V", "Lkotlin/Result;", "completion", "Lkotlin/jvm/functions/Function1;", "getCompletion", "()Lkotlin/jvm/functions/Function1;", "setCompletion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuperwallBuilder {
    private ActivityProvider activityProvider;
    private Function1<? super Result<Unit>, Unit> completion;
    private SuperwallOptions options;
    private PurchaseController purchaseController;

    public final ActivityProvider getActivityProvider() {
        return this.activityProvider;
    }

    public final Function1<Result<Unit>, Unit> getCompletion() {
        return this.completion;
    }

    public final SuperwallOptions getOptions() {
        return this.options;
    }

    public final PurchaseController getPurchaseController() {
        return this.purchaseController;
    }

    @SuperwallDSL
    public final void options(@NotNull Function1<? super SuperwallOptions, Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        SuperwallOptions superwallOptions = new SuperwallOptions();
        action.invoke(superwallOptions);
        this.options = superwallOptions;
    }

    public final void setActivityProvider(ActivityProvider activityProvider) {
        this.activityProvider = activityProvider;
    }

    public final void setCompletion(Function1<? super Result<Unit>, Unit> function1) {
        this.completion = function1;
    }

    public final void setPurchaseController(PurchaseController purchaseController) {
        this.purchaseController = purchaseController;
    }
}

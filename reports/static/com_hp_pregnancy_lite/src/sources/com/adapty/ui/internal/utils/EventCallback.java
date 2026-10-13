package com.adapty.ui.internal.utils;

import com.adapty.errors.AdaptyError;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH&J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\b\u0010\u0013\u001a\u00020\nH&J\b\u0010\u0014\u001a\u00020\nH&J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H&J\b\u0010\u001d\u001a\u00020\nH&J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H&J \u0010!\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006%"}, d2 = {"Lcom/adapty/ui/internal/utils/EventCallback;", "", "getTimerStartTimestamp", "", "timerId", "", "isPersisted", "", "(Ljava/lang/String;Z)Ljava/lang/Long;", "onActions", "", "actions", "", "Lcom/adapty/ui/internal/ui/element/Action;", "onAwaitingPurchaseParams", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "onPurchaseParamsReceived", "Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;", "onPaywallClosed", "onPaywallShown", "onPurchaseFailure", "error", "Lcom/adapty/errors/AdaptyError;", "onPurchaseFinished", "purchaseResult", "Lcom/adapty/models/AdaptyPurchaseResult;", "onPurchaseStarted", "onRestoreFailure", "onRestoreStarted", "onRestoreSuccess", "profile", "Lcom/adapty/models/AdaptyProfile;", "setTimerStartTimestamp", "value", "timerEndAtDate", "Ljava/util/Date;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public interface EventCallback {
    @Nullable
    Long getTimerStartTimestamp(@NotNull String timerId, boolean isPersisted);

    void onActions(@NotNull List<? extends Action> actions);

    void onAwaitingPurchaseParams(@NotNull AdaptyPaywallProduct product, @NotNull AdaptyUiEventListener.PurchaseParamsCallback onPurchaseParamsReceived);

    void onPaywallClosed();

    void onPaywallShown();

    void onPurchaseFailure(@NotNull AdaptyError error, @NotNull AdaptyPaywallProduct product);

    void onPurchaseFinished(@NotNull AdaptyPurchaseResult purchaseResult, @NotNull AdaptyPaywallProduct product);

    void onPurchaseStarted(@NotNull AdaptyPaywallProduct product);

    void onRestoreFailure(@NotNull AdaptyError error);

    void onRestoreStarted();

    void onRestoreSuccess(@NotNull AdaptyProfile profile);

    void setTimerStartTimestamp(@NotNull String timerId, long value, boolean isPersisted);

    @NotNull
    Date timerEndAtDate(@NotNull String timerId);
}

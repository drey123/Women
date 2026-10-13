package com.superwall.sdk.config.options;

import com.superwall.sdk.analytics.Tier;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002KLB\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\rR\"\u0010\u0018\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\u000b\"\u0004\b\u001a\u0010\rR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\b0\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010#\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\u000b\"\u0004\b%\u0010\rR\"\u0010&\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\n\u001a\u0004\b'\u0010\u000b\"\u0004\b(\u0010\rR.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u001e\u001a\u0004\b+\u0010 \"\u0004\b,\u0010\"R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010;\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010\n\u001a\u0004\b<\u0010\u000b\"\u0004\b=\u0010\rR$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR2\u0010F\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\b\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010\u0007¨\u0006M"}, d2 = {"Lcom/superwall/sdk/config/options/PaywallOptions;", "", "<init>", "()V", "Lkotlin/Function1;", "", "definition", "(Lkotlin/jvm/functions/Function1;)V", "", "isHapticFeedbackEnabled", "Z", "()Z", "setHapticFeedbackEnabled", "(Z)V", "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;", "restoreFailed", "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;", "getRestoreFailed", "()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;", "setRestoreFailed", "(Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;)V", "shouldShowPurchaseFailureAlert", "getShouldShowPurchaseFailureAlert", "setShouldShowPurchaseFailureAlert", "shouldPreload", "getShouldPreload", "setShouldPreload", "", "Lcom/superwall/sdk/analytics/Tier;", "preloadDeviceOverrides", "Ljava/util/Map;", "getPreloadDeviceOverrides", "()Ljava/util/Map;", "setPreloadDeviceOverrides", "(Ljava/util/Map;)V", "useCachedTemplates", "getUseCachedTemplates", "setUseCachedTemplates", "automaticallyDismiss", "getAutomaticallyDismiss", "setAutomaticallyDismiss", "", "overrideProductsByName", "getOverrideProductsByName", "setOverrideProductsByName", "Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;", "transactionBackgroundView", "Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;", "getTransactionBackgroundView", "()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;", "setTransactionBackgroundView", "(Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;)V", "", "loadingColor", "Ljava/lang/Integer;", "getLoadingColor", "()Ljava/lang/Integer;", "setLoadingColor", "(Ljava/lang/Integer;)V", "optimisticLoading", "getOptimisticLoading", "setOptimisticLoading", "Lkotlin/time/a;", "timeoutAfter", "Lkotlin/time/a;", "getTimeoutAfter-FghU774", "()Lkotlin/time/a;", "setTimeoutAfter-BwNAW2A", "(Lkotlin/time/a;)V", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "onBackPressed", "Lkotlin/jvm/functions/Function1;", "getOnBackPressed", "()Lkotlin/jvm/functions/Function1;", "setOnBackPressed", "RestoreFailed", "TransactionBackgroundView", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallOptions {
    private boolean automaticallyDismiss;
    private boolean isHapticFeedbackEnabled;
    private Integer loadingColor;
    private Function1<? super PaywallInfo, Boolean> onBackPressed;
    private boolean optimisticLoading;

    @NotNull
    private Map<String, String> overrideProductsByName;

    @NotNull
    private Map<Tier, Boolean> preloadDeviceOverrides;

    @NotNull
    private RestoreFailed restoreFailed;
    private boolean shouldPreload;
    private boolean shouldShowPurchaseFailureAlert;
    private a timeoutAfter;
    private TransactionBackgroundView transactionBackgroundView;
    private boolean useCachedTemplates;

    /* JADX INFO: compiled from: PaywallOptions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;", "", "<init>", "(Ljava/lang/String;I)V", "SPINNER", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum TransactionBackgroundView {
        SPINNER;

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static p355ue.a<TransactionBackgroundView> getEntries() {
            return $ENTRIES;
        }
    }

    public PaywallOptions() {
        this.isHapticFeedbackEnabled = true;
        this.restoreFailed = new RestoreFailed();
        this.shouldShowPurchaseFailureAlert = true;
        this.shouldPreload = true;
        this.preloadDeviceOverrides = P.d();
        this.automaticallyDismiss = true;
        this.overrideProductsByName = P.d();
        this.transactionBackgroundView = TransactionBackgroundView.SPINNER;
    }

    public final boolean getAutomaticallyDismiss() {
        return this.automaticallyDismiss;
    }

    public final Integer getLoadingColor() {
        return this.loadingColor;
    }

    public final Function1<PaywallInfo, Boolean> getOnBackPressed() {
        return this.onBackPressed;
    }

    public final boolean getOptimisticLoading() {
        return this.optimisticLoading;
    }

    @NotNull
    public final Map<String, String> getOverrideProductsByName() {
        return this.overrideProductsByName;
    }

    @NotNull
    public final Map<Tier, Boolean> getPreloadDeviceOverrides() {
        return this.preloadDeviceOverrides;
    }

    @NotNull
    public final RestoreFailed getRestoreFailed() {
        return this.restoreFailed;
    }

    public final boolean getShouldPreload() {
        return this.shouldPreload;
    }

    public final boolean getShouldShowPurchaseFailureAlert() {
        return this.shouldShowPurchaseFailureAlert;
    }

    /* JADX INFO: renamed from: getTimeoutAfter-FghU774, reason: not valid java name and from getter */
    public final a getTimeoutAfter() {
        return this.timeoutAfter;
    }

    public final TransactionBackgroundView getTransactionBackgroundView() {
        return this.transactionBackgroundView;
    }

    public final boolean getUseCachedTemplates() {
        return this.useCachedTemplates;
    }

    /* JADX INFO: renamed from: isHapticFeedbackEnabled, reason: from getter */
    public final boolean getIsHapticFeedbackEnabled() {
        return this.isHapticFeedbackEnabled;
    }

    public final void setAutomaticallyDismiss(boolean z10) {
        this.automaticallyDismiss = z10;
    }

    public final void setHapticFeedbackEnabled(boolean z10) {
        this.isHapticFeedbackEnabled = z10;
    }

    public final void setLoadingColor(Integer num) {
        this.loadingColor = num;
    }

    public final void setOnBackPressed(Function1<? super PaywallInfo, Boolean> function1) {
        this.onBackPressed = function1;
    }

    public final void setOptimisticLoading(boolean z10) {
        this.optimisticLoading = z10;
    }

    public final void setOverrideProductsByName(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.overrideProductsByName = map;
    }

    public final void setPreloadDeviceOverrides(@NotNull Map<Tier, Boolean> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.preloadDeviceOverrides = map;
    }

    public final void setRestoreFailed(@NotNull RestoreFailed restoreFailed) {
        Intrinsics.checkNotNullParameter(restoreFailed, "<set-?>");
        this.restoreFailed = restoreFailed;
    }

    public final void setShouldPreload(boolean z10) {
        this.shouldPreload = z10;
    }

    public final void setShouldShowPurchaseFailureAlert(boolean z10) {
        this.shouldShowPurchaseFailureAlert = z10;
    }

    /* JADX INFO: renamed from: setTimeoutAfter-BwNAW2A, reason: not valid java name */
    public final void m254setTimeoutAfterBwNAW2A(a aVar) {
        this.timeoutAfter = aVar;
    }

    public final void setTransactionBackgroundView(TransactionBackgroundView transactionBackgroundView) {
        this.transactionBackgroundView = transactionBackgroundView;
    }

    public final void setUseCachedTemplates(boolean z10) {
        this.useCachedTemplates = z10;
    }

    /* JADX INFO: compiled from: PaywallOptions.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;", "", "<init>", "()V", "Lkotlin/Function1;", "", "definition", "(Lkotlin/jvm/functions/Function1;)V", "", "title", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "message", "getMessage", "setMessage", "closeButtonTitle", "getCloseButtonTitle", "setCloseButtonTitle", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RestoreFailed {

        @NotNull
        private String closeButtonTitle;

        @NotNull
        private String message;

        @NotNull
        private String title;

        public RestoreFailed() {
            this.title = "No Subscription Found";
            this.message = "We couldn't find an active subscription for your account.";
            this.closeButtonTitle = "Okay";
        }

        @NotNull
        public final String getCloseButtonTitle() {
            return this.closeButtonTitle;
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public final void setCloseButtonTitle(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.closeButtonTitle = str;
        }

        public final void setMessage(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.message = str;
        }

        public final void setTitle(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.title = str;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public RestoreFailed(@NotNull Function1<? super RestoreFailed, Unit> definition) {
            this();
            Intrinsics.checkNotNullParameter(definition, "definition");
            definition.invoke(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallOptions(@NotNull Function1<? super PaywallOptions, Unit> definition) {
        this();
        Intrinsics.checkNotNullParameter(definition, "definition");
        definition.invoke(this);
    }
}

package com.superwall.sdk.paywall.view.delegate;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallViewCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "", "<init>", "()V", "Unknown", "LoadingPurchase", "LoadingURL", "ManualLoading", "Ready", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallLoadingState {

    /* JADX INFO: compiled from: PaywallViewCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LoadingPurchase extends PaywallLoadingState {

        @NotNull
        public static final LoadingPurchase INSTANCE = new LoadingPurchase();

        private LoadingPurchase() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallViewCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LoadingURL extends PaywallLoadingState {

        @NotNull
        public static final LoadingURL INSTANCE = new LoadingURL();

        private LoadingURL() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallViewCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ManualLoading extends PaywallLoadingState {

        @NotNull
        public static final ManualLoading INSTANCE = new ManualLoading();

        private ManualLoading() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallViewCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Ready extends PaywallLoadingState {

        @NotNull
        public static final Ready INSTANCE = new Ready();

        private Ready() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PaywallViewCallback.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Unknown extends PaywallLoadingState {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
            super(null);
        }
    }

    public /* synthetic */ PaywallLoadingState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaywallLoadingState() {
    }
}

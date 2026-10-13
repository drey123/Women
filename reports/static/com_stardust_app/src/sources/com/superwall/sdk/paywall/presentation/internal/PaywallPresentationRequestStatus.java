package com.superwall.sdk.paywall.presentation.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "", "status", "", "<init>", "(Ljava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "Presentation", "NoPresentation", "Timeout", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$NoPresentation;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Presentation;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Timeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallPresentationRequestStatus {

    @NotNull
    private final String status;

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$NoPresentation;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoPresentation extends PaywallPresentationRequestStatus {

        @NotNull
        public static final NoPresentation INSTANCE = new NoPresentation();

        private NoPresentation() {
            super("no_presentation", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Presentation;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Presentation extends PaywallPresentationRequestStatus {

        @NotNull
        public static final Presentation INSTANCE = new Presentation();

        private Presentation() {
            super("presentation", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus$Timeout;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Timeout extends PaywallPresentationRequestStatus {

        @NotNull
        public static final Timeout INSTANCE = new Timeout();

        private Timeout() {
            super("timeout", null);
        }
    }

    public /* synthetic */ PaywallPresentationRequestStatus(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    private PaywallPresentationRequestStatus(String str) {
        this.status = str;
    }
}

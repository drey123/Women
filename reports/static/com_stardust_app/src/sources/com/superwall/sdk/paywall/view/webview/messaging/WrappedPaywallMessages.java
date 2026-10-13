package com.superwall.sdk.paywall.view.webview.messaging;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;", "", DiagnosticsEntry.VERSION_KEY, "", "payload", "Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;", "<init>", "(ILcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;)V", "getVersion", "()I", "setVersion", "(I)V", "getPayload", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WrappedPaywallMessages {

    @NotNull
    private final PayloadMessages payload;
    private int version;

    public WrappedPaywallMessages(int i10, @NotNull PayloadMessages payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.version = i10;
        this.payload = payload;
    }

    public static /* synthetic */ WrappedPaywallMessages copy$default(WrappedPaywallMessages wrappedPaywallMessages, int i10, PayloadMessages payloadMessages, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = wrappedPaywallMessages.version;
        }
        if ((i11 & 2) != 0) {
            payloadMessages = wrappedPaywallMessages.payload;
        }
        return wrappedPaywallMessages.copy(i10, payloadMessages);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PayloadMessages getPayload() {
        return this.payload;
    }

    @NotNull
    public final WrappedPaywallMessages copy(int version, @NotNull PayloadMessages payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return new WrappedPaywallMessages(version, payload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WrappedPaywallMessages)) {
            return false;
        }
        WrappedPaywallMessages wrappedPaywallMessages = (WrappedPaywallMessages) other;
        return this.version == wrappedPaywallMessages.version && Intrinsics.areEqual(this.payload, wrappedPaywallMessages.payload);
    }

    @NotNull
    public final PayloadMessages getPayload() {
        return this.payload;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.payload.hashCode() + (Integer.hashCode(this.version) * 31);
    }

    public final void setVersion(int i10) {
        this.version = i10;
    }

    @NotNull
    public String toString() {
        return "WrappedPaywallMessages(version=" + this.version + ", payload=" + this.payload + ")";
    }

    public /* synthetic */ WrappedPaywallMessages(int i10, PayloadMessages payloadMessages, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 1 : i10, payloadMessages);
    }
}

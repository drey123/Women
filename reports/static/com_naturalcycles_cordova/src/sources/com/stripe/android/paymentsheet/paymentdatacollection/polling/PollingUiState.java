package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* JADX INFO: compiled from: PollingViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\rJ\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J8\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;", "", "durationRemaining", "Lkotlin/time/Duration;", "ctaText", "", "pollingState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;", "shouldShowQrCode", "", "<init>", "(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDurationRemaining-UwyO8pc", "()J", "J", "getCtaText", "()I", "getPollingState", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;", "getShouldShowQrCode", "()Z", "component1", "component1-UwyO8pc", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "copy-rnQQ1Ag", "(JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PollingUiState {
    public static final int $stable = 0;
    private final int ctaText;
    private final long durationRemaining;
    private final PollingState pollingState;
    private final boolean shouldShowQrCode;

    public /* synthetic */ PollingUiState(long j, int i, PollingState pollingState, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, i, pollingState, z);
    }

    /* JADX INFO: renamed from: copy-rnQQ1Ag$default, reason: not valid java name */
    public static /* synthetic */ PollingUiState m8324copyrnQQ1Ag$default(PollingUiState pollingUiState, long j, int i, PollingState pollingState, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = pollingUiState.durationRemaining;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            i = pollingUiState.ctaText;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            pollingState = pollingUiState.pollingState;
        }
        PollingState pollingState2 = pollingState;
        if ((i2 & 8) != 0) {
            z = pollingUiState.shouldShowQrCode;
        }
        return pollingUiState.m8326copyrnQQ1Ag(j2, i3, pollingState2, z);
    }

    /* JADX INFO: renamed from: component1-UwyO8pc, reason: not valid java name and from getter */
    public final long getDurationRemaining() {
        return this.durationRemaining;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCtaText() {
        return this.ctaText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PollingState getPollingState() {
        return this.pollingState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShouldShowQrCode() {
        return this.shouldShowQrCode;
    }

    /* JADX INFO: renamed from: copy-rnQQ1Ag, reason: not valid java name */
    public final PollingUiState m8326copyrnQQ1Ag(long durationRemaining, int ctaText, PollingState pollingState, boolean shouldShowQrCode) {
        Intrinsics.checkNotNullParameter(pollingState, "pollingState");
        return new PollingUiState(durationRemaining, ctaText, pollingState, shouldShowQrCode, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PollingUiState)) {
            return false;
        }
        PollingUiState pollingUiState = (PollingUiState) other;
        return Duration.m10560equalsimpl0(this.durationRemaining, pollingUiState.durationRemaining) && this.ctaText == pollingUiState.ctaText && this.pollingState == pollingUiState.pollingState && this.shouldShowQrCode == pollingUiState.shouldShowQrCode;
    }

    public int hashCode() {
        return (((((Duration.m10576hashCodeimpl(this.durationRemaining) * 31) + Integer.hashCode(this.ctaText)) * 31) + this.pollingState.hashCode()) * 31) + Boolean.hashCode(this.shouldShowQrCode);
    }

    public String toString() {
        return "PollingUiState(durationRemaining=" + Duration.m10595toStringimpl(this.durationRemaining) + ", ctaText=" + this.ctaText + ", pollingState=" + this.pollingState + ", shouldShowQrCode=" + this.shouldShowQrCode + ")";
    }

    private PollingUiState(long j, int i, PollingState pollingState, boolean z) {
        Intrinsics.checkNotNullParameter(pollingState, "pollingState");
        this.durationRemaining = j;
        this.ctaText = i;
        this.pollingState = pollingState;
        this.shouldShowQrCode = z;
    }

    /* JADX INFO: renamed from: getDurationRemaining-UwyO8pc, reason: not valid java name */
    public final long m8327getDurationRemainingUwyO8pc() {
        return this.durationRemaining;
    }

    public final int getCtaText() {
        return this.ctaText;
    }

    public /* synthetic */ PollingUiState(long j, int i, PollingState pollingState, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, i, (i2 & 4) != 0 ? PollingState.Active : pollingState, z, null);
    }

    public final PollingState getPollingState() {
        return this.pollingState;
    }

    public final boolean getShouldShowQrCode() {
        return this.shouldShowQrCode;
    }
}

package com.stripe.android.ui.core.cardscan;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ0\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/ScannedCard;", "", "pan", "", "expirationMonth", "", "expirationYear", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getPan", "()Ljava/lang/String;", "getExpirationMonth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExpirationYear", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/cardscan/ScannedCard;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ScannedCard {
    public static final int $stable = 0;
    private final Integer expirationMonth;
    private final Integer expirationYear;
    private final String pan;

    public static /* synthetic */ ScannedCard copy$default(ScannedCard scannedCard, String str, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scannedCard.pan;
        }
        if ((i & 2) != 0) {
            num = scannedCard.expirationMonth;
        }
        if ((i & 4) != 0) {
            num2 = scannedCard.expirationYear;
        }
        return scannedCard.copy(str, num, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPan() {
        return this.pan;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getExpirationMonth() {
        return this.expirationMonth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getExpirationYear() {
        return this.expirationYear;
    }

    public final ScannedCard copy(String pan, Integer expirationMonth, Integer expirationYear) {
        Intrinsics.checkNotNullParameter(pan, "pan");
        return new ScannedCard(pan, expirationMonth, expirationYear);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScannedCard)) {
            return false;
        }
        ScannedCard scannedCard = (ScannedCard) other;
        return Intrinsics.areEqual(this.pan, scannedCard.pan) && Intrinsics.areEqual(this.expirationMonth, scannedCard.expirationMonth) && Intrinsics.areEqual(this.expirationYear, scannedCard.expirationYear);
    }

    public int hashCode() {
        int iHashCode = this.pan.hashCode() * 31;
        Integer num = this.expirationMonth;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.expirationYear;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "ScannedCard(pan=" + this.pan + ", expirationMonth=" + this.expirationMonth + ", expirationYear=" + this.expirationYear + ")";
    }

    public ScannedCard(String pan, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(pan, "pan");
        this.pan = pan;
        this.expirationMonth = num;
        this.expirationYear = num2;
    }

    public final String getPan() {
        return this.pan;
    }

    public final Integer getExpirationMonth() {
        return this.expirationMonth;
    }

    public final Integer getExpirationYear() {
        return this.expirationYear;
    }
}

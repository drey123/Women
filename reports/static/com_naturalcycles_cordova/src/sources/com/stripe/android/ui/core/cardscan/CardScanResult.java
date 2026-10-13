package com.stripe.android.ui.core.cardscan;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "", "Completed", "Canceled", "Failed", "Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardScanResult {

    /* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanResult$Completed;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "scannedCard", "Lcom/stripe/android/ui/core/cardscan/ScannedCard;", "<init>", "(Lcom/stripe/android/ui/core/cardscan/ScannedCard;)V", "getScannedCard", "()Lcom/stripe/android/ui/core/cardscan/ScannedCard;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Completed implements CardScanResult {
        public static final int $stable = 0;
        private final ScannedCard scannedCard;

        public static /* synthetic */ Completed copy$default(Completed completed, ScannedCard scannedCard, int i, Object obj) {
            if ((i & 1) != 0) {
                scannedCard = completed.scannedCard;
            }
            return completed.copy(scannedCard);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ScannedCard getScannedCard() {
            return this.scannedCard;
        }

        public final Completed copy(ScannedCard scannedCard) {
            Intrinsics.checkNotNullParameter(scannedCard, "scannedCard");
            return new Completed(scannedCard);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Completed) && Intrinsics.areEqual(this.scannedCard, ((Completed) other).scannedCard);
        }

        public int hashCode() {
            return this.scannedCard.hashCode();
        }

        public String toString() {
            return "Completed(scannedCard=" + this.scannedCard + ")";
        }

        public Completed(ScannedCard scannedCard) {
            Intrinsics.checkNotNullParameter(scannedCard, "scannedCard");
            this.scannedCard = scannedCard;
        }

        public final ScannedCard getScannedCard() {
            return this.scannedCard;
        }
    }

    /* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanResult$Canceled;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Canceled implements CardScanResult {
        public static final int $stable = 0;
        public static final Canceled INSTANCE = new Canceled();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Canceled)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -592556092;
        }

        public String toString() {
            return "Canceled";
        }

        private Canceled() {
        }
    }

    /* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanResult$Failed;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Failed implements CardScanResult {
        public static final int $stable = 8;
        private final Throwable error;

        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = failed.error;
            }
            return failed.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        public final Failed copy(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Failed(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Failed(error=" + this.error + ")";
        }

        public Failed(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final Throwable getError() {
            return this.error;
        }
    }
}

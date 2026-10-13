package com.stripe.android.link;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.model.LinkAccount;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkActivityViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/ScreenState;", "", "VerificationDialog", "FullScreen", "Lcom/stripe/android/link/ScreenState$FullScreen;", "Lcom/stripe/android/link/ScreenState$VerificationDialog;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ScreenState {

    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/ScreenState$VerificationDialog;", "Lcom/stripe/android/link/ScreenState;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "<init>", "(Lcom/stripe/android/link/model/LinkAccount;)V", "getLinkAccount", "()Lcom/stripe/android/link/model/LinkAccount;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VerificationDialog implements ScreenState {
        public static final int $stable = 8;
        private final LinkAccount linkAccount;

        public static /* synthetic */ VerificationDialog copy$default(VerificationDialog verificationDialog, LinkAccount linkAccount, int i, Object obj) {
            if ((i & 1) != 0) {
                linkAccount = verificationDialog.linkAccount;
            }
            return verificationDialog.copy(linkAccount);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkAccount getLinkAccount() {
            return this.linkAccount;
        }

        public final VerificationDialog copy(LinkAccount linkAccount) {
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            return new VerificationDialog(linkAccount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof VerificationDialog) && Intrinsics.areEqual(this.linkAccount, ((VerificationDialog) other).linkAccount);
        }

        public int hashCode() {
            return this.linkAccount.hashCode();
        }

        public String toString() {
            return "VerificationDialog(linkAccount=" + this.linkAccount + ")";
        }

        public VerificationDialog(LinkAccount linkAccount) {
            Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
            this.linkAccount = linkAccount;
        }

        public final LinkAccount getLinkAccount() {
            return this.linkAccount;
        }
    }

    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/ScreenState$FullScreen;", "Lcom/stripe/android/link/ScreenState;", "initialDestination", "Lcom/stripe/android/link/LinkScreen;", "<init>", "(Lcom/stripe/android/link/LinkScreen;)V", "getInitialDestination", "()Lcom/stripe/android/link/LinkScreen;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class FullScreen implements ScreenState {
        public static final int $stable = 8;
        private final LinkScreen initialDestination;

        public static /* synthetic */ FullScreen copy$default(FullScreen fullScreen, LinkScreen linkScreen, int i, Object obj) {
            if ((i & 1) != 0) {
                linkScreen = fullScreen.initialDestination;
            }
            return fullScreen.copy(linkScreen);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkScreen getInitialDestination() {
            return this.initialDestination;
        }

        public final FullScreen copy(LinkScreen initialDestination) {
            Intrinsics.checkNotNullParameter(initialDestination, "initialDestination");
            return new FullScreen(initialDestination);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FullScreen) && Intrinsics.areEqual(this.initialDestination, ((FullScreen) other).initialDestination);
        }

        public int hashCode() {
            return this.initialDestination.hashCode();
        }

        public String toString() {
            return "FullScreen(initialDestination=" + this.initialDestination + ")";
        }

        public FullScreen(LinkScreen initialDestination) {
            Intrinsics.checkNotNullParameter(initialDestination, "initialDestination");
            this.initialDestination = initialDestination;
        }

        public final LinkScreen getInitialDestination() {
            return this.initialDestination;
        }
    }
}

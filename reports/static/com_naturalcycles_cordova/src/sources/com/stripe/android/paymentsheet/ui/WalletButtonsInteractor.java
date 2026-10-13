package com.stripe.android.paymentsheet.ui;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.ui.LinkButtonState;
import com.stripe.android.link.ui.verification.VerificationViewState;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.WalletButtonsViewClickHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.utils.GooglePayUtilsKt;
import com.stripe.android.uicore.elements.OTPElement;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: WalletButtonsInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0003\u000b\f\rJ\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "", "action", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "State", "WalletButton", "ViewAction", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface WalletButtonsInteractor {
    StateFlow<State> getState();

    void handleViewAction(ViewAction action);

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;", "", "link2FAState", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;", "walletButtons", "", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "buttonsEnabled", "", "<init>", "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;Ljava/util/List;Z)V", "getLink2FAState", "()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;", "getWalletButtons", "()Ljava/util/List;", "getButtonsEnabled", "()Z", "hasContent", "getHasContent", "LinkOtpState", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class State {
        public static final int $stable = 8;
        private final boolean buttonsEnabled;
        private final LinkOtpState link2FAState;
        private final List<WalletButton> walletButtons;

        /* JADX WARN: Multi-variable type inference failed */
        public State(LinkOtpState linkOtpState, List<? extends WalletButton> walletButtons, boolean z) {
            Intrinsics.checkNotNullParameter(walletButtons, "walletButtons");
            this.link2FAState = linkOtpState;
            this.walletButtons = walletButtons;
            this.buttonsEnabled = z;
        }

        public final LinkOtpState getLink2FAState() {
            return this.link2FAState;
        }

        public final List<WalletButton> getWalletButtons() {
            return this.walletButtons;
        }

        public final boolean getButtonsEnabled() {
            return this.buttonsEnabled;
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;", "", "viewState", "Lcom/stripe/android/link/ui/verification/VerificationViewState;", "otpElement", "Lcom/stripe/android/uicore/elements/OTPElement;", "<init>", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;)V", "getViewState", "()Lcom/stripe/android/link/ui/verification/VerificationViewState;", "getOtpElement", "()Lcom/stripe/android/uicore/elements/OTPElement;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class LinkOtpState {
            public static final int $stable = OTPElement.$stable;
            private final OTPElement otpElement;
            private final VerificationViewState viewState;

            public static /* synthetic */ LinkOtpState copy$default(LinkOtpState linkOtpState, VerificationViewState verificationViewState, OTPElement oTPElement, int i, Object obj) {
                if ((i & 1) != 0) {
                    verificationViewState = linkOtpState.viewState;
                }
                if ((i & 2) != 0) {
                    oTPElement = linkOtpState.otpElement;
                }
                return linkOtpState.copy(verificationViewState, oTPElement);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final VerificationViewState getViewState() {
                return this.viewState;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final OTPElement getOtpElement() {
                return this.otpElement;
            }

            public final LinkOtpState copy(VerificationViewState viewState, OTPElement otpElement) {
                Intrinsics.checkNotNullParameter(viewState, "viewState");
                Intrinsics.checkNotNullParameter(otpElement, "otpElement");
                return new LinkOtpState(viewState, otpElement);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof LinkOtpState)) {
                    return false;
                }
                LinkOtpState linkOtpState = (LinkOtpState) other;
                return Intrinsics.areEqual(this.viewState, linkOtpState.viewState) && Intrinsics.areEqual(this.otpElement, linkOtpState.otpElement);
            }

            public int hashCode() {
                return (this.viewState.hashCode() * 31) + this.otpElement.hashCode();
            }

            public String toString() {
                return "LinkOtpState(viewState=" + this.viewState + ", otpElement=" + this.otpElement + ")";
            }

            public LinkOtpState(VerificationViewState viewState, OTPElement otpElement) {
                Intrinsics.checkNotNullParameter(viewState, "viewState");
                Intrinsics.checkNotNullParameter(otpElement, "otpElement");
                this.viewState = viewState;
                this.otpElement = otpElement;
            }

            public final VerificationViewState getViewState() {
                return this.viewState;
            }

            public final OTPElement getOtpElement() {
                return this.otpElement;
            }
        }

        public final boolean getHasContent() {
            return (this.walletButtons.isEmpty() && this.link2FAState == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\b\t\nJ\b\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "", "walletType", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getWalletType", "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "createSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "Link", "GooglePay", "ShopPay", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface WalletButton {
        PaymentSelection createSelection();

        WalletType getWalletType();

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "state", "Lcom/stripe/android/link/ui/LinkButtonState;", "theme", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V", "getState", "()Lcom/stripe/android/link/ui/LinkButtonState;", "getTheme", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "walletType", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getWalletType", "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "createSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Link implements WalletButton {
            public static final int $stable = 0;
            private final LinkBrand linkBrand;
            private final LinkButtonState state;
            private final PaymentSheet.ButtonThemes.LinkButtonTheme theme;
            private final WalletType walletType;

            public static /* synthetic */ Link copy$default(Link link, LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Object obj) {
                if ((i & 1) != 0) {
                    linkButtonState = link.state;
                }
                if ((i & 2) != 0) {
                    linkButtonTheme = link.theme;
                }
                if ((i & 4) != 0) {
                    linkBrand = link.linkBrand;
                }
                return link.copy(linkButtonState, linkButtonTheme, linkBrand);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final LinkButtonState getState() {
                return this.state;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PaymentSheet.ButtonThemes.LinkButtonTheme getTheme() {
                return this.theme;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final LinkBrand getLinkBrand() {
                return this.linkBrand;
            }

            public final Link copy(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, LinkBrand linkBrand) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(theme, "theme");
                Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
                return new Link(state, theme, linkBrand);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Link)) {
                    return false;
                }
                Link link = (Link) other;
                return Intrinsics.areEqual(this.state, link.state) && this.theme == link.theme && this.linkBrand == link.linkBrand;
            }

            public int hashCode() {
                return (((this.state.hashCode() * 31) + this.theme.hashCode()) * 31) + this.linkBrand.hashCode();
            }

            public String toString() {
                return "Link(state=" + this.state + ", theme=" + this.theme + ", linkBrand=" + this.linkBrand + ")";
            }

            public Link(LinkButtonState state, PaymentSheet.ButtonThemes.LinkButtonTheme theme, LinkBrand linkBrand) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(theme, "theme");
                Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
                this.state = state;
                this.theme = theme;
                this.linkBrand = linkBrand;
                this.walletType = WalletType.Link;
            }

            public final LinkButtonState getState() {
                return this.state;
            }

            public /* synthetic */ Link(LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(linkButtonState, (i & 2) != 0 ? PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT : linkButtonTheme, (i & 4) != 0 ? LinkBrand.Link : linkBrand);
            }

            public final PaymentSheet.ButtonThemes.LinkButtonTheme getTheme() {
                return this.theme;
            }

            public final LinkBrand getLinkBrand() {
                return this.linkBrand;
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public WalletType getWalletType() {
                return this.walletType;
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public PaymentSelection createSelection() {
                return new PaymentSelection.Link(LinkExpressMode.DISABLED, null, null, 6, null);
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010BA\b\u0016\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0015J\b\u0010&\u001a\u00020'H\u0016J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\t\u0010+\u001a\u00020\tHÆ\u0003J\t\u0010,\u001a\u00020\u000bHÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003JK\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÂ\u0001J\u0013\u0010/\u001a\u00020\u00072\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u000203HÖ\u0001J\t\u00104\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u00065"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "googlePayButtonType", "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "billingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "allowCreditCards", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "additionalEnabledNetworks", "", "", "<init>", "(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V", "buttonType", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V", "getGooglePayButtonType", "()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "getBillingAddressParameters", "()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "getAllowCreditCards", "()Z", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getAdditionalEnabledNetworks", "()Ljava/util/List;", "walletType", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getWalletType", "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "createSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class GooglePay implements WalletButton {
            public static final int $stable = 0;
            private final List<String> additionalEnabledNetworks;
            private final boolean allowCreditCards;
            private final GooglePayJsonFactory.BillingAddressParameters billingAddressParameters;
            private final CardBrandFilter cardBrandFilter;
            private final CardFundingFilter cardFundingFilter;
            private final GooglePayButtonType googlePayButtonType;
            private final WalletType walletType;

            private final GooglePay copy(GooglePayButtonType googlePayButtonType, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean allowCreditCards, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List<String> additionalEnabledNetworks) {
                return new GooglePay(googlePayButtonType, billingAddressParameters, allowCreditCards, cardBrandFilter, cardFundingFilter, additionalEnabledNetworks);
            }

            /* JADX WARN: Multi-variable type inference failed */
            static /* synthetic */ GooglePay copy$default(GooglePay googlePay, GooglePayButtonType googlePayButtonType, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    googlePayButtonType = googlePay.googlePayButtonType;
                }
                if ((i & 2) != 0) {
                    billingAddressParameters = googlePay.billingAddressParameters;
                }
                if ((i & 4) != 0) {
                    z = googlePay.allowCreditCards;
                }
                if ((i & 8) != 0) {
                    cardBrandFilter = googlePay.cardBrandFilter;
                }
                if ((i & 16) != 0) {
                    cardFundingFilter = googlePay.cardFundingFilter;
                }
                if ((i & 32) != 0) {
                    list = googlePay.additionalEnabledNetworks;
                }
                CardFundingFilter cardFundingFilter2 = cardFundingFilter;
                List list2 = list;
                return googlePay.copy(googlePayButtonType, billingAddressParameters, z, cardBrandFilter, cardFundingFilter2, list2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final GooglePayButtonType getGooglePayButtonType() {
                return this.googlePayButtonType;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final GooglePayJsonFactory.BillingAddressParameters getBillingAddressParameters() {
                return this.billingAddressParameters;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getAllowCreditCards() {
                return this.allowCreditCards;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final CardBrandFilter getCardBrandFilter() {
                return this.cardBrandFilter;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final CardFundingFilter getCardFundingFilter() {
                return this.cardFundingFilter;
            }

            public final List<String> component6() {
                return this.additionalEnabledNetworks;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof GooglePay)) {
                    return false;
                }
                GooglePay googlePay = (GooglePay) other;
                return this.googlePayButtonType == googlePay.googlePayButtonType && Intrinsics.areEqual(this.billingAddressParameters, googlePay.billingAddressParameters) && this.allowCreditCards == googlePay.allowCreditCards && Intrinsics.areEqual(this.cardBrandFilter, googlePay.cardBrandFilter) && Intrinsics.areEqual(this.cardFundingFilter, googlePay.cardFundingFilter) && Intrinsics.areEqual(this.additionalEnabledNetworks, googlePay.additionalEnabledNetworks);
            }

            public int hashCode() {
                return (((((((((this.googlePayButtonType.hashCode() * 31) + this.billingAddressParameters.hashCode()) * 31) + Boolean.hashCode(this.allowCreditCards)) * 31) + this.cardBrandFilter.hashCode()) * 31) + this.cardFundingFilter.hashCode()) * 31) + this.additionalEnabledNetworks.hashCode();
            }

            public String toString() {
                return "GooglePay(googlePayButtonType=" + this.googlePayButtonType + ", billingAddressParameters=" + this.billingAddressParameters + ", allowCreditCards=" + this.allowCreditCards + ", cardBrandFilter=" + this.cardBrandFilter + ", cardFundingFilter=" + this.cardFundingFilter + ", additionalEnabledNetworks=" + this.additionalEnabledNetworks + ")";
            }

            private GooglePay(GooglePayButtonType googlePayButtonType, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List<String> list) {
                this.googlePayButtonType = googlePayButtonType;
                this.billingAddressParameters = billingAddressParameters;
                this.allowCreditCards = z;
                this.cardBrandFilter = cardBrandFilter;
                this.cardFundingFilter = cardFundingFilter;
                this.additionalEnabledNetworks = list;
                this.walletType = WalletType.GooglePay;
            }

            public final GooglePayButtonType getGooglePayButtonType() {
                return this.googlePayButtonType;
            }

            public final GooglePayJsonFactory.BillingAddressParameters getBillingAddressParameters() {
                return this.billingAddressParameters;
            }

            public final boolean getAllowCreditCards() {
                return this.allowCreditCards;
            }

            public final CardBrandFilter getCardBrandFilter() {
                return this.cardBrandFilter;
            }

            public final CardFundingFilter getCardFundingFilter() {
                return this.cardFundingFilter;
            }

            public final List<String> getAdditionalEnabledNetworks() {
                return this.additionalEnabledNetworks;
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public WalletType getWalletType() {
                return this.walletType;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public GooglePay(PaymentSheet.GooglePayConfiguration.ButtonType buttonType, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List<String> additionalEnabledNetworks) {
                this(GooglePayUtilsKt.getAsGooglePayButtonType(buttonType), billingDetailsCollectionConfiguration.toBillingAddressParameters$paymentsheet_release(), z, cardBrandFilter, cardFundingFilter, additionalEnabledNetworks);
                Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
                Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
                Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
                Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public PaymentSelection createSelection() {
                return PaymentSelection.GooglePay.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "<init>", "()V", "walletType", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getWalletType", "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "createSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class ShopPay implements WalletButton {
            public static final int $stable = 0;
            public static final ShopPay INSTANCE = new ShopPay();
            private static final WalletType walletType = WalletType.ShopPay;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ShopPay)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1107753172;
            }

            public String toString() {
                return "ShopPay";
            }

            private ShopPay() {
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public WalletType getWalletType() {
                return walletType;
            }

            @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor.WalletButton
            public PaymentSelection createSelection() {
                return PaymentSelection.ShopPay.INSTANCE;
            }
        }
    }

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "", "OnButtonPressed", "OnShown", "OnHidden", "OnResendCode", "OnResendCodeNotificationSent", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnHidden;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCode;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCodeNotificationSent;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnShown;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ViewAction {

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", RichPushConstantsKt.WIDGET_TYPE_BUTTON, "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "clickHandler", "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V", "getButton", "()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "getClickHandler", "()Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnButtonPressed implements ViewAction {
            public static final int $stable = 0;
            private final WalletButton button;
            private final WalletButtonsViewClickHandler clickHandler;

            public static /* synthetic */ OnButtonPressed copy$default(OnButtonPressed onButtonPressed, WalletButton walletButton, WalletButtonsViewClickHandler walletButtonsViewClickHandler, int i, Object obj) {
                if ((i & 1) != 0) {
                    walletButton = onButtonPressed.button;
                }
                if ((i & 2) != 0) {
                    walletButtonsViewClickHandler = onButtonPressed.clickHandler;
                }
                return onButtonPressed.copy(walletButton, walletButtonsViewClickHandler);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final WalletButton getButton() {
                return this.button;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final WalletButtonsViewClickHandler getClickHandler() {
                return this.clickHandler;
            }

            public final OnButtonPressed copy(WalletButton button, WalletButtonsViewClickHandler clickHandler) {
                Intrinsics.checkNotNullParameter(button, "button");
                Intrinsics.checkNotNullParameter(clickHandler, "clickHandler");
                return new OnButtonPressed(button, clickHandler);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnButtonPressed)) {
                    return false;
                }
                OnButtonPressed onButtonPressed = (OnButtonPressed) other;
                return Intrinsics.areEqual(this.button, onButtonPressed.button) && Intrinsics.areEqual(this.clickHandler, onButtonPressed.clickHandler);
            }

            public int hashCode() {
                return (this.button.hashCode() * 31) + this.clickHandler.hashCode();
            }

            public String toString() {
                return "OnButtonPressed(button=" + this.button + ", clickHandler=" + this.clickHandler + ")";
            }

            public OnButtonPressed(WalletButton button, WalletButtonsViewClickHandler clickHandler) {
                Intrinsics.checkNotNullParameter(button, "button");
                Intrinsics.checkNotNullParameter(clickHandler, "clickHandler");
                this.button = button;
                this.clickHandler = clickHandler;
            }

            public final WalletButton getButton() {
                return this.button;
            }

            public final WalletButtonsViewClickHandler getClickHandler() {
                return this.clickHandler;
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnShown;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnShown implements ViewAction {
            public static final int $stable = 0;
            public static final OnShown INSTANCE = new OnShown();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnShown)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -181150876;
            }

            public String toString() {
                return "OnShown";
            }

            private OnShown() {
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnHidden;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnHidden implements ViewAction {
            public static final int $stable = 0;
            public static final OnHidden INSTANCE = new OnHidden();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnHidden)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1635053129;
            }

            public String toString() {
                return "OnHidden";
            }

            private OnHidden() {
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCode;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnResendCode implements ViewAction {
            public static final int $stable = 0;
            public static final OnResendCode INSTANCE = new OnResendCode();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnResendCode)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -293552555;
            }

            public String toString() {
                return "OnResendCode";
            }

            private OnResendCode() {
            }
        }

        /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCodeNotificationSent;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnResendCodeNotificationSent implements ViewAction {
            public static final int $stable = 0;
            public static final OnResendCodeNotificationSent INSTANCE = new OnResendCodeNotificationSent();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnResendCodeNotificationSent)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -142796904;
            }

            public String toString() {
                return "OnResendCodeNotificationSent";
            }

            private OnResendCodeNotificationSent() {
            }
        }
    }
}

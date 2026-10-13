package com.stripe.android.link.gate;

import com.stripe.android.core.utils.FeatureFlag;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.StripeIntent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultLinkGate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0012¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/link/gate/DefaultLinkGate;", "Lcom/stripe/android/link/gate/LinkGate;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "useAttestationEndpointsForLink", "", "suppressLink2faModal", "disableRuxInFlowController", "<init>", "(Lcom/stripe/android/model/StripeIntent;ZZZ)V", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "(Lcom/stripe/android/link/LinkConfiguration;)V", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "(Lcom/stripe/android/model/ElementsSession;)V", "useNativeLink", "getUseNativeLink", "()Z", "useAttestationEndpoints", "getUseAttestationEndpoints", "suppress2faModal", "getSuppress2faModal", "useInlineOtpInWalletButtons", "getUseInlineOtpInWalletButtons", "showRuxInFlowController", "getShowRuxInFlowController", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkGate implements LinkGate {
    public static final int $stable = 8;
    private final boolean disableRuxInFlowController;
    private final StripeIntent stripeIntent;
    private final boolean suppressLink2faModal;
    private final boolean useAttestationEndpointsForLink;

    public DefaultLinkGate(StripeIntent stripeIntent, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        this.stripeIntent = stripeIntent;
        this.useAttestationEndpointsForLink = z;
        this.suppressLink2faModal = z2;
        this.disableRuxInFlowController = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public DefaultLinkGate(LinkConfiguration configuration) {
        this(configuration.getStripeIntent(), configuration.getUseAttestationEndpointsForLink(), configuration.getSuppress2faModal(), configuration.getDisableRuxInFlowController());
        Intrinsics.checkNotNullParameter(configuration, "configuration");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultLinkGate(ElementsSession elementsSession) {
        this(elementsSession.getStripeIntent(), elementsSession.getUseAttestationEndpointsForLink(), elementsSession.getSuppressLink2faModal(), elementsSession.getDisableRuxInFlowController());
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
    }

    @Override // com.stripe.android.link.gate.LinkGate
    public boolean getUseNativeLink() {
        if (this.stripeIntent.isLiveMode()) {
            return getUseAttestationEndpoints();
        }
        FeatureFlag.Flag value = FeatureFlags.INSTANCE.getNativeLinkEnabled().getValue();
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Disabled.INSTANCE)) {
            return false;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Enabled.INSTANCE)) {
            return true;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.NotSet.INSTANCE)) {
            return getUseAttestationEndpoints();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.stripe.android.link.gate.LinkGate
    public boolean getUseAttestationEndpoints() {
        if (this.stripeIntent.isLiveMode()) {
            return this.useAttestationEndpointsForLink;
        }
        FeatureFlag.Flag value = FeatureFlags.INSTANCE.getNativeLinkAttestationEnabled().getValue();
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Disabled.INSTANCE)) {
            return false;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Enabled.INSTANCE)) {
            return true;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.NotSet.INSTANCE)) {
            return this.useAttestationEndpointsForLink;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.stripe.android.link.gate.LinkGate
    public boolean getSuppress2faModal() {
        return !getUseNativeLink() || this.suppressLink2faModal;
    }

    @Override // com.stripe.android.link.gate.LinkGate
    public boolean getUseInlineOtpInWalletButtons() {
        return FeatureFlags.INSTANCE.getShowInlineOtpInWalletButtons().isEnabled() && getUseNativeLink();
    }

    @Override // com.stripe.android.link.gate.LinkGate
    public boolean getShowRuxInFlowController() {
        return getUseNativeLink() && !this.disableRuxInFlowController;
    }

    /* JADX INFO: compiled from: DefaultLinkGate.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "<init>", "()V", "create", "Lcom/stripe/android/link/gate/LinkGate;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements LinkGate.Factory {
        public static final int $stable = 0;

        @Inject
        public Factory() {
        }

        @Override // com.stripe.android.link.gate.LinkGate.Factory
        public LinkGate create(ElementsSession elementsSession) {
            Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
            return new DefaultLinkGate(elementsSession);
        }

        @Override // com.stripe.android.link.gate.LinkGate.Factory
        public LinkGate create(LinkConfiguration configuration) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new DefaultLinkGate(configuration);
        }
    }
}

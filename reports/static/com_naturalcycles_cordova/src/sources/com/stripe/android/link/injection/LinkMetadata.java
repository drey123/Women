package com.stripe.android.link.injection;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/link/injection/LinkMetadata;", "", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkMetadata {
    public static final int $stable = 8;
    private final LinkConfiguration linkConfiguration;
    private final PaymentMethodMetadata paymentMethodMetadata;

    public static /* synthetic */ LinkMetadata copy$default(LinkMetadata linkMetadata, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            linkConfiguration = linkMetadata.linkConfiguration;
        }
        if ((i & 2) != 0) {
            paymentMethodMetadata = linkMetadata.paymentMethodMetadata;
        }
        return linkMetadata.copy(linkConfiguration, paymentMethodMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkConfiguration getLinkConfiguration() {
        return this.linkConfiguration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this.paymentMethodMetadata;
    }

    public final LinkMetadata copy(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        return new LinkMetadata(linkConfiguration, paymentMethodMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkMetadata)) {
            return false;
        }
        LinkMetadata linkMetadata = (LinkMetadata) other;
        return Intrinsics.areEqual(this.linkConfiguration, linkMetadata.linkConfiguration) && Intrinsics.areEqual(this.paymentMethodMetadata, linkMetadata.paymentMethodMetadata);
    }

    public int hashCode() {
        return (this.linkConfiguration.hashCode() * 31) + this.paymentMethodMetadata.hashCode();
    }

    public String toString() {
        return "LinkMetadata(linkConfiguration=" + this.linkConfiguration + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ")";
    }

    public LinkMetadata(LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.linkConfiguration = linkConfiguration;
        this.paymentMethodMetadata = paymentMethodMetadata;
    }

    public final LinkConfiguration getLinkConfiguration() {
        return this.linkConfiguration;
    }

    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this.paymentMethodMetadata;
    }
}

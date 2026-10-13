package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.RequestSurface;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NativeLinkArgs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003J\t\u0010*\u001a\u00020\u000eHÆ\u0003J\t\u0010+\u001a\u00020\tHÆ\u0003J\t\u0010,\u001a\u00020\u0011HÆ\u0003Je\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u0011HÆ\u0001J\u0006\u0010.\u001a\u00020/J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u000103HÖ\u0003J\t\u00104\u001a\u00020/HÖ\u0001J\t\u00105\u001a\u00020\tHÖ\u0001J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006;"}, d2 = {"Lcom/stripe/android/link/NativeLinkArgs;", "Landroid/os/Parcelable;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "linkExpressMode", "Lcom/stripe/android/link/LinkExpressMode;", "linkAccountInfo", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "paymentElementCallbackIdentifier", "launchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V", "getConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getRequestSurface", "()Lcom/stripe/android/networking/RequestSurface;", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getLinkExpressMode", "()Lcom/stripe/android/link/LinkExpressMode;", "getLinkAccountInfo", "()Lcom/stripe/android/link/LinkAccountUpdate$Value;", "getPaymentElementCallbackIdentifier", "getLaunchMode", "()Lcom/stripe/android/link/LinkLaunchMode;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NativeLinkArgs implements Parcelable {
    private final LinkConfiguration configuration;
    private final LinkLaunchMode launchMode;
    private final LinkAccountUpdate.Value linkAccountInfo;
    private final LinkExpressMode linkExpressMode;
    private final String paymentElementCallbackIdentifier;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final String publishableKey;
    private final RequestSurface requestSurface;
    private final String stripeAccountId;
    public static final Parcelable.Creator<NativeLinkArgs> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: NativeLinkArgs.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NativeLinkArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NativeLinkArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new NativeLinkArgs(LinkConfiguration.CREATOR.createFromParcel(parcel), PaymentMethodMetadata.CREATOR.createFromParcel(parcel), RequestSurface.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), LinkExpressMode.valueOf(parcel.readString()), LinkAccountUpdate.Value.CREATOR.createFromParcel(parcel), parcel.readString(), (LinkLaunchMode) parcel.readParcelable(NativeLinkArgs.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NativeLinkArgs[] newArray(int i) {
            return new NativeLinkArgs[i];
        }
    }

    public static /* synthetic */ NativeLinkArgs copy$default(NativeLinkArgs nativeLinkArgs, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, RequestSurface requestSurface, String str, String str2, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value value, String str3, LinkLaunchMode linkLaunchMode, int i, Object obj) {
        if ((i & 1) != 0) {
            linkConfiguration = nativeLinkArgs.configuration;
        }
        if ((i & 2) != 0) {
            paymentMethodMetadata = nativeLinkArgs.paymentMethodMetadata;
        }
        if ((i & 4) != 0) {
            requestSurface = nativeLinkArgs.requestSurface;
        }
        if ((i & 8) != 0) {
            str = nativeLinkArgs.publishableKey;
        }
        if ((i & 16) != 0) {
            str2 = nativeLinkArgs.stripeAccountId;
        }
        if ((i & 32) != 0) {
            linkExpressMode = nativeLinkArgs.linkExpressMode;
        }
        if ((i & 64) != 0) {
            value = nativeLinkArgs.linkAccountInfo;
        }
        if ((i & 128) != 0) {
            str3 = nativeLinkArgs.paymentElementCallbackIdentifier;
        }
        if ((i & 256) != 0) {
            linkLaunchMode = nativeLinkArgs.launchMode;
        }
        String str4 = str3;
        LinkLaunchMode linkLaunchMode2 = linkLaunchMode;
        LinkExpressMode linkExpressMode2 = linkExpressMode;
        LinkAccountUpdate.Value value2 = value;
        String str5 = str2;
        RequestSurface requestSurface2 = requestSurface;
        return nativeLinkArgs.copy(linkConfiguration, paymentMethodMetadata, requestSurface2, str, str5, linkExpressMode2, value2, str4, linkLaunchMode2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this.paymentMethodMetadata;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RequestSurface getRequestSurface() {
        return this.requestSurface;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final LinkExpressMode getLinkExpressMode() {
        return this.linkExpressMode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LinkAccountUpdate.Value getLinkAccountInfo() {
        return this.linkAccountInfo;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPaymentElementCallbackIdentifier() {
        return this.paymentElementCallbackIdentifier;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final LinkLaunchMode getLaunchMode() {
        return this.launchMode;
    }

    public final NativeLinkArgs copy(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, RequestSurface requestSurface, String publishableKey, String stripeAccountId, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value linkAccountInfo, String paymentElementCallbackIdentifier, LinkLaunchMode launchMode) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
        Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        return new NativeLinkArgs(configuration, paymentMethodMetadata, requestSurface, publishableKey, stripeAccountId, linkExpressMode, linkAccountInfo, paymentElementCallbackIdentifier, launchMode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NativeLinkArgs)) {
            return false;
        }
        NativeLinkArgs nativeLinkArgs = (NativeLinkArgs) other;
        return Intrinsics.areEqual(this.configuration, nativeLinkArgs.configuration) && Intrinsics.areEqual(this.paymentMethodMetadata, nativeLinkArgs.paymentMethodMetadata) && this.requestSurface == nativeLinkArgs.requestSurface && Intrinsics.areEqual(this.publishableKey, nativeLinkArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, nativeLinkArgs.stripeAccountId) && this.linkExpressMode == nativeLinkArgs.linkExpressMode && Intrinsics.areEqual(this.linkAccountInfo, nativeLinkArgs.linkAccountInfo) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, nativeLinkArgs.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.launchMode, nativeLinkArgs.launchMode);
    }

    public int hashCode() {
        int iHashCode = ((((((this.configuration.hashCode() * 31) + this.paymentMethodMetadata.hashCode()) * 31) + this.requestSurface.hashCode()) * 31) + this.publishableKey.hashCode()) * 31;
        String str = this.stripeAccountId;
        return ((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.linkExpressMode.hashCode()) * 31) + this.linkAccountInfo.hashCode()) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31) + this.launchMode.hashCode();
    }

    public String toString() {
        return "NativeLinkArgs(configuration=" + this.configuration + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", requestSurface=" + this.requestSurface + ", publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", linkExpressMode=" + this.linkExpressMode + ", linkAccountInfo=" + this.linkAccountInfo + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", launchMode=" + this.launchMode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.configuration.writeToParcel(dest, flags);
        this.paymentMethodMetadata.writeToParcel(dest, flags);
        dest.writeString(this.requestSurface.name());
        dest.writeString(this.publishableKey);
        dest.writeString(this.stripeAccountId);
        dest.writeString(this.linkExpressMode.name());
        this.linkAccountInfo.writeToParcel(dest, flags);
        dest.writeString(this.paymentElementCallbackIdentifier);
        dest.writeParcelable(this.launchMode, flags);
    }

    public NativeLinkArgs(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, RequestSurface requestSurface, String publishableKey, String str, LinkExpressMode linkExpressMode, LinkAccountUpdate.Value linkAccountInfo, String paymentElementCallbackIdentifier, LinkLaunchMode launchMode) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
        Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        this.configuration = configuration;
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.requestSurface = requestSurface;
        this.publishableKey = publishableKey;
        this.stripeAccountId = str;
        this.linkExpressMode = linkExpressMode;
        this.linkAccountInfo = linkAccountInfo;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.launchMode = launchMode;
    }

    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this.paymentMethodMetadata;
    }

    public final RequestSurface getRequestSurface() {
        return this.requestSurface;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final LinkExpressMode getLinkExpressMode() {
        return this.linkExpressMode;
    }

    public final LinkAccountUpdate.Value getLinkAccountInfo() {
        return this.linkAccountInfo;
    }

    public final String getPaymentElementCallbackIdentifier() {
        return this.paymentElementCallbackIdentifier;
    }

    public final LinkLaunchMode getLaunchMode() {
        return this.launchMode;
    }
}

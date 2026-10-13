package com.stripe.android.paymentelement.confirmation.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkConfirmationOption.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "linkExpressMode", "Lcom/stripe/android/link/LinkExpressMode;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V", "getConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "getLinkLaunchMode", "()Lcom/stripe/android/link/LinkLaunchMode;", "getLinkExpressMode", "()Lcom/stripe/android/link/LinkExpressMode;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkConfirmationOption implements ConfirmationHandler.Option {
    private final LinkConfiguration configuration;
    private final LinkExpressMode linkExpressMode;
    private final LinkLaunchMode linkLaunchMode;
    public static final Parcelable.Creator<LinkConfirmationOption> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkConfirmationOption.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkConfirmationOption> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkConfirmationOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkConfirmationOption(LinkConfiguration.CREATOR.createFromParcel(parcel), (LinkLaunchMode) parcel.readParcelable(LinkConfirmationOption.class.getClassLoader()), LinkExpressMode.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkConfirmationOption[] newArray(int i) {
            return new LinkConfirmationOption[i];
        }
    }

    public static /* synthetic */ LinkConfirmationOption copy$default(LinkConfirmationOption linkConfirmationOption, LinkConfiguration linkConfiguration, LinkLaunchMode linkLaunchMode, LinkExpressMode linkExpressMode, int i, Object obj) {
        if ((i & 1) != 0) {
            linkConfiguration = linkConfirmationOption.configuration;
        }
        if ((i & 2) != 0) {
            linkLaunchMode = linkConfirmationOption.linkLaunchMode;
        }
        if ((i & 4) != 0) {
            linkExpressMode = linkConfirmationOption.linkExpressMode;
        }
        return linkConfirmationOption.copy(linkConfiguration, linkLaunchMode, linkExpressMode);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkLaunchMode getLinkLaunchMode() {
        return this.linkLaunchMode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LinkExpressMode getLinkExpressMode() {
        return this.linkExpressMode;
    }

    public final LinkConfirmationOption copy(LinkConfiguration configuration, LinkLaunchMode linkLaunchMode, LinkExpressMode linkExpressMode) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
        return new LinkConfirmationOption(configuration, linkLaunchMode, linkExpressMode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkConfirmationOption)) {
            return false;
        }
        LinkConfirmationOption linkConfirmationOption = (LinkConfirmationOption) other;
        return Intrinsics.areEqual(this.configuration, linkConfirmationOption.configuration) && Intrinsics.areEqual(this.linkLaunchMode, linkConfirmationOption.linkLaunchMode) && this.linkExpressMode == linkConfirmationOption.linkExpressMode;
    }

    public int hashCode() {
        return (((this.configuration.hashCode() * 31) + this.linkLaunchMode.hashCode()) * 31) + this.linkExpressMode.hashCode();
    }

    public String toString() {
        return "LinkConfirmationOption(configuration=" + this.configuration + ", linkLaunchMode=" + this.linkLaunchMode + ", linkExpressMode=" + this.linkExpressMode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.configuration.writeToParcel(dest, flags);
        dest.writeParcelable(this.linkLaunchMode, flags);
        dest.writeString(this.linkExpressMode.name());
    }

    public LinkConfirmationOption(LinkConfiguration configuration, LinkLaunchMode linkLaunchMode, LinkExpressMode linkExpressMode) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
        this.configuration = configuration;
        this.linkLaunchMode = linkLaunchMode;
        this.linkExpressMode = linkExpressMode;
    }

    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    public /* synthetic */ LinkConfirmationOption(LinkConfiguration linkConfiguration, LinkLaunchMode.Full full, LinkExpressMode linkExpressMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(linkConfiguration, (i & 2) != 0 ? LinkLaunchMode.Full.INSTANCE : full, linkExpressMode);
    }

    public final LinkLaunchMode getLinkLaunchMode() {
        return this.linkLaunchMode;
    }

    public final LinkExpressMode getLinkExpressMode() {
        return this.linkExpressMode;
    }
}

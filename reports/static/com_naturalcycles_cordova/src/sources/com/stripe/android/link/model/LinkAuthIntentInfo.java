package com.stripe.android.link.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkAuthIntentInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/link/model/LinkAuthIntentInfo;", "Landroid/os/Parcelable;", "linkAuthIntentId", "", "consentPresentation", "Lcom/stripe/android/link/model/ConsentPresentation;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/link/model/ConsentPresentation;)V", "getLinkAuthIntentId", "()Ljava/lang/String;", "getConsentPresentation", "()Lcom/stripe/android/link/model/ConsentPresentation;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkAuthIntentInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<LinkAuthIntentInfo> CREATOR = new Creator();
    private final ConsentPresentation consentPresentation;
    private final String linkAuthIntentId;

    /* JADX INFO: compiled from: LinkAuthIntentInfo.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkAuthIntentInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAuthIntentInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkAuthIntentInfo(parcel.readString(), (ConsentPresentation) parcel.readParcelable(LinkAuthIntentInfo.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAuthIntentInfo[] newArray(int i) {
            return new LinkAuthIntentInfo[i];
        }
    }

    public static /* synthetic */ LinkAuthIntentInfo copy$default(LinkAuthIntentInfo linkAuthIntentInfo, String str, ConsentPresentation consentPresentation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkAuthIntentInfo.linkAuthIntentId;
        }
        if ((i & 2) != 0) {
            consentPresentation = linkAuthIntentInfo.consentPresentation;
        }
        return linkAuthIntentInfo.copy(str, consentPresentation);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLinkAuthIntentId() {
        return this.linkAuthIntentId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentPresentation getConsentPresentation() {
        return this.consentPresentation;
    }

    public final LinkAuthIntentInfo copy(String linkAuthIntentId, ConsentPresentation consentPresentation) {
        Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
        return new LinkAuthIntentInfo(linkAuthIntentId, consentPresentation);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkAuthIntentInfo)) {
            return false;
        }
        LinkAuthIntentInfo linkAuthIntentInfo = (LinkAuthIntentInfo) other;
        return Intrinsics.areEqual(this.linkAuthIntentId, linkAuthIntentInfo.linkAuthIntentId) && Intrinsics.areEqual(this.consentPresentation, linkAuthIntentInfo.consentPresentation);
    }

    public int hashCode() {
        int iHashCode = this.linkAuthIntentId.hashCode() * 31;
        ConsentPresentation consentPresentation = this.consentPresentation;
        return iHashCode + (consentPresentation == null ? 0 : consentPresentation.hashCode());
    }

    public String toString() {
        return "LinkAuthIntentInfo(linkAuthIntentId=" + this.linkAuthIntentId + ", consentPresentation=" + this.consentPresentation + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.linkAuthIntentId);
        dest.writeParcelable(this.consentPresentation, flags);
    }

    public LinkAuthIntentInfo(String linkAuthIntentId, ConsentPresentation consentPresentation) {
        Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
        this.linkAuthIntentId = linkAuthIntentId;
        this.consentPresentation = consentPresentation;
    }

    public final String getLinkAuthIntentId() {
        return this.linkAuthIntentId;
    }

    public final ConsentPresentation getConsentPresentation() {
        return this.consentPresentation;
    }
}

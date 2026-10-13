package com.stripe.android.challenge.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BridgeSuccessParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;", "Lcom/stripe/android/core/model/StripeModel;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BridgeSuccessParams implements StripeModel {
    private final String clientSecret;
    public static final Parcelable.Creator<BridgeSuccessParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: BridgeSuccessParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BridgeSuccessParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BridgeSuccessParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BridgeSuccessParams(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BridgeSuccessParams[] newArray(int i) {
            return new BridgeSuccessParams[i];
        }
    }

    public static /* synthetic */ BridgeSuccessParams copy$default(BridgeSuccessParams bridgeSuccessParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bridgeSuccessParams.clientSecret;
        }
        return bridgeSuccessParams.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final BridgeSuccessParams copy(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return new BridgeSuccessParams(clientSecret);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BridgeSuccessParams) && Intrinsics.areEqual(this.clientSecret, ((BridgeSuccessParams) other).clientSecret);
    }

    public int hashCode() {
        return this.clientSecret.hashCode();
    }

    public String toString() {
        return "BridgeSuccessParams(clientSecret=" + this.clientSecret + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.clientSecret);
    }

    public BridgeSuccessParams(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        this.clientSecret = clientSecret;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }
}

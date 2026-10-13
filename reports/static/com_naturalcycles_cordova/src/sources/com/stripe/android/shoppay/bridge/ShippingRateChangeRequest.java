package com.stripe.android.shoppay.bridge;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShippingRateChangeRequest.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequest;", "Lcom/stripe/android/core/model/StripeModel;", "shippingRate", "Lcom/stripe/android/shoppay/bridge/ECEShippingRate;", "<init>", "(Lcom/stripe/android/shoppay/bridge/ECEShippingRate;)V", "getShippingRate", "()Lcom/stripe/android/shoppay/bridge/ECEShippingRate;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ShippingRateChangeRequest implements StripeModel {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ShippingRateChangeRequest> CREATOR = new Creator();
    private final ECEShippingRate shippingRate;

    /* JADX INFO: compiled from: ShippingRateChangeRequest.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingRateChangeRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingRateChangeRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShippingRateChangeRequest(ECEShippingRate.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingRateChangeRequest[] newArray(int i) {
            return new ShippingRateChangeRequest[i];
        }
    }

    public static /* synthetic */ ShippingRateChangeRequest copy$default(ShippingRateChangeRequest shippingRateChangeRequest, ECEShippingRate eCEShippingRate, int i, Object obj) {
        if ((i & 1) != 0) {
            eCEShippingRate = shippingRateChangeRequest.shippingRate;
        }
        return shippingRateChangeRequest.copy(eCEShippingRate);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ECEShippingRate getShippingRate() {
        return this.shippingRate;
    }

    public final ShippingRateChangeRequest copy(ECEShippingRate shippingRate) {
        Intrinsics.checkNotNullParameter(shippingRate, "shippingRate");
        return new ShippingRateChangeRequest(shippingRate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ShippingRateChangeRequest) && Intrinsics.areEqual(this.shippingRate, ((ShippingRateChangeRequest) other).shippingRate);
    }

    public int hashCode() {
        return this.shippingRate.hashCode();
    }

    public String toString() {
        return "ShippingRateChangeRequest(shippingRate=" + this.shippingRate + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.shippingRate.writeToParcel(dest, flags);
    }

    public ShippingRateChangeRequest(ECEShippingRate shippingRate) {
        Intrinsics.checkNotNullParameter(shippingRate, "shippingRate");
        this.shippingRate = shippingRate;
    }

    public final ECEShippingRate getShippingRate() {
        return this.shippingRate;
    }
}

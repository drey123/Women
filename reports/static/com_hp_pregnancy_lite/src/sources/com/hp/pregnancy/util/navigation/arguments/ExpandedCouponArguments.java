package com.hp.pregnancy.util.navigation.arguments;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.coupon.CouponModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Parcelize
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/util/navigation/arguments/ExpandedCouponArguments;", "Landroid/os/Parcelable;", "startedFrom", "", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "<init>", "(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V", "getStartedFrom", "()Ljava/lang/String;", "getCouponModel", "()Lcom/philips/hp/components/dpads/coupon/CouponModel;", "component1", "component2", "copy", "describeContents", "", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExpandedCouponArguments implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExpandedCouponArguments> CREATOR = new Creator();
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String startedFrom;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final CouponModel couponModel;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ExpandedCouponArguments> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExpandedCouponArguments createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new ExpandedCouponArguments(parcel.readString(), (CouponModel) parcel.readParcelable(ExpandedCouponArguments.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ExpandedCouponArguments[] newArray(int i) {
            return new ExpandedCouponArguments[i];
        }
    }

    public ExpandedCouponArguments(String startedFrom, CouponModel couponModel) {
        Intrinsics.j(startedFrom, "startedFrom");
        Intrinsics.j(couponModel, "couponModel");
        this.startedFrom = startedFrom;
        this.couponModel = couponModel;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpandedCouponArguments)) {
            return false;
        }
        ExpandedCouponArguments expandedCouponArguments = (ExpandedCouponArguments) other;
        return Intrinsics.e(this.startedFrom, expandedCouponArguments.startedFrom) && Intrinsics.e(this.couponModel, expandedCouponArguments.couponModel);
    }

    public int hashCode() {
        return (this.startedFrom.hashCode() * 31) + this.couponModel.hashCode();
    }

    public String toString() {
        return "ExpandedCouponArguments(startedFrom=" + this.startedFrom + ", couponModel=" + this.couponModel + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeString(this.startedFrom);
        dest.writeParcelable(this.couponModel, flags);
    }
}

package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShippingInformation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u0018\u001a\u00020\u0006H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/model/ShippingInformation;", "Lcom/stripe/android/core/model/StripeModel;", "Lcom/stripe/android/model/StripeParamsModel;", "address", "Lcom/stripe/android/model/Address;", "name", "", "phone", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Lcom/stripe/android/model/Address;", "getName", "()Ljava/lang/String;", "getPhone", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShippingInformation implements StripeModel, StripeParamsModel {
    public static final int $stable = 0;
    private static final String PARAM_ADDRESS = "address";
    private static final String PARAM_NAME = "name";
    private static final String PARAM_PHONE = "phone";
    private final Address address;
    private final String name;
    private final String phone;
    public static final Parcelable.Creator<ShippingInformation> CREATOR = new Creator();

    /* JADX INFO: compiled from: ShippingInformation.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingInformation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingInformation createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShippingInformation(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingInformation[] newArray(int i) {
            return new ShippingInformation[i];
        }
    }

    public ShippingInformation() {
        this(null, null, null, 7, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingInformation)) {
            return false;
        }
        ShippingInformation shippingInformation = (ShippingInformation) other;
        return Intrinsics.areEqual(this.address, shippingInformation.address) && Intrinsics.areEqual(this.name, shippingInformation.name) && Intrinsics.areEqual(this.phone, shippingInformation.phone);
    }

    public int hashCode() {
        Address address = this.address;
        int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.phone;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ShippingInformation(address=" + this.address + ", name=" + this.name + ", phone=" + this.phone + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Address address = this.address;
        if (address == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            address.writeToParcel(dest, flags);
        }
        dest.writeString(this.name);
        dest.writeString(this.phone);
    }

    public ShippingInformation(Address address, String str, String str2) {
        this.address = address;
        this.name = str;
        this.phone = str2;
    }

    public /* synthetic */ ShippingInformation(Address address, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    public final Address getAddress() {
        return this.address;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhone() {
        return this.phone;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Pair[] pairArr = new Pair[3];
        pairArr[0] = TuplesKt.to("name", this.name);
        pairArr[1] = TuplesKt.to("phone", this.phone);
        Address address = this.address;
        pairArr[2] = TuplesKt.to("address", address != null ? address.toParamMap() : null);
        List<Pair> listListOf = CollectionsKt.listOf((Object[]) pairArr);
        ArrayList arrayList = new ArrayList();
        for (Pair pair : listListOf) {
            String str = (String) pair.component1();
            Object objComponent2 = pair.component2();
            Pair pair2 = objComponent2 != null ? new Pair(str, objComponent2) : null;
            if (pair2 != null) {
                arrayList.add(pair2);
            }
        }
        return MapsKt.toMap(arrayList);
    }
}

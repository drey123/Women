package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Customer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Bm\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\rJ\u0013\u0010'\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020\rH\u0016J\b\u0010+\u001a\u00020\u0003H\u0016J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001c¨\u00061"}, d2 = {"Lcom/stripe/android/model/Customer;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "defaultSource", "shippingInformation", "Lcom/stripe/android/model/ShippingInformation;", "sources", "", "Lcom/stripe/android/model/CustomerPaymentSource;", "hasMore", "", "totalCount", "", "url", "description", "email", "liveMode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getDefaultSource", "getShippingInformation", "()Lcom/stripe/android/model/ShippingInformation;", "getSources", "()Ljava/util/List;", "getHasMore", "()Z", "getTotalCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUrl", "getDescription", "getEmail", "getLiveMode", "getSourceById", "sourceId", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Customer implements StripeModel {
    private final String defaultSource;
    private final String description;
    private final String email;
    private final boolean hasMore;
    private final String id;
    private final boolean liveMode;
    private final ShippingInformation shippingInformation;
    private final List<CustomerPaymentSource> sources;
    private final Integer totalCount;
    private final String url;
    public static final Parcelable.Creator<Customer> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: Customer.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Customer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Customer createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            ShippingInformation shippingInformationCreateFromParcel = parcel.readInt() == 0 ? null : ShippingInformation.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            boolean z = false;
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(parcel.readParcelable(Customer.class.getClassLoader()));
            }
            ArrayList arrayList2 = arrayList;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new Customer(string, string2, shippingInformationCreateFromParcel, arrayList2, z, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Customer[] newArray(int i) {
            return new Customer[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Customer)) {
            return false;
        }
        Customer customer = (Customer) other;
        return Intrinsics.areEqual(this.id, customer.id) && Intrinsics.areEqual(this.defaultSource, customer.defaultSource) && Intrinsics.areEqual(this.shippingInformation, customer.shippingInformation) && Intrinsics.areEqual(this.sources, customer.sources) && this.hasMore == customer.hasMore && Intrinsics.areEqual(this.totalCount, customer.totalCount) && Intrinsics.areEqual(this.url, customer.url) && Intrinsics.areEqual(this.description, customer.description) && Intrinsics.areEqual(this.email, customer.email) && this.liveMode == customer.liveMode;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.defaultSource;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ShippingInformation shippingInformation = this.shippingInformation;
        int iHashCode3 = (((((iHashCode2 + (shippingInformation == null ? 0 : shippingInformation.hashCode())) * 31) + this.sources.hashCode()) * 31) + Boolean.hashCode(this.hasMore)) * 31;
        Integer num = this.totalCount;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.description;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.email;
        return ((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31) + Boolean.hashCode(this.liveMode);
    }

    public String toString() {
        return "Customer(id=" + this.id + ", defaultSource=" + this.defaultSource + ", shippingInformation=" + this.shippingInformation + ", sources=" + this.sources + ", hasMore=" + this.hasMore + ", totalCount=" + this.totalCount + ", url=" + this.url + ", description=" + this.description + ", email=" + this.email + ", liveMode=" + this.liveMode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.defaultSource);
        ShippingInformation shippingInformation = this.shippingInformation;
        if (shippingInformation == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shippingInformation.writeToParcel(dest, flags);
        }
        List<CustomerPaymentSource> list = this.sources;
        dest.writeInt(list.size());
        Iterator<CustomerPaymentSource> it = list.iterator();
        while (it.hasNext()) {
            dest.writeParcelable(it.next(), flags);
        }
        dest.writeInt(this.hasMore ? 1 : 0);
        Integer num = this.totalCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeString(this.url);
        dest.writeString(this.description);
        dest.writeString(this.email);
        dest.writeInt(this.liveMode ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Customer(String str, String str2, ShippingInformation shippingInformation, List<? extends CustomerPaymentSource> sources, boolean z, Integer num, String str3, String str4, String str5, boolean z2) {
        Intrinsics.checkNotNullParameter(sources, "sources");
        this.id = str;
        this.defaultSource = str2;
        this.shippingInformation = shippingInformation;
        this.sources = sources;
        this.hasMore = z;
        this.totalCount = num;
        this.url = str3;
        this.description = str4;
        this.email = str5;
        this.liveMode = z2;
    }

    public final String getId() {
        return this.id;
    }

    public final String getDefaultSource() {
        return this.defaultSource;
    }

    public final ShippingInformation getShippingInformation() {
        return this.shippingInformation;
    }

    public final List<CustomerPaymentSource> getSources() {
        return this.sources;
    }

    public final boolean getHasMore() {
        return this.hasMore;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean getLiveMode() {
        return this.liveMode;
    }

    public final CustomerPaymentSource getSourceById(String sourceId) {
        Object next;
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Iterator<T> it = this.sources.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((CustomerPaymentSource) next).getId(), sourceId)) {
                return (CustomerPaymentSource) next;
            }
        }
        next = null;
        return (CustomerPaymentSource) next;
    }
}

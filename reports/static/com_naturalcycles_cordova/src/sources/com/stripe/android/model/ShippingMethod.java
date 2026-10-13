package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShippingMethod.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B5\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bB7\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000f¨\u0006#"}, d2 = {"Lcom/stripe/android/model/ShippingMethod;", "Lcom/stripe/android/core/model/StripeModel;", "label", "", "identifier", "amount", "", "currency", "Ljava/util/Currency;", ThreeDSStrings.DETAIL_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Currency;Ljava/lang/String;)V", "currencyCode", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getIdentifier", "getAmount", "()J", "getCurrency", "()Ljava/util/Currency;", "getDetail", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShippingMethod implements StripeModel {
    private final long amount;
    private final Currency currency;
    private final String detail;
    private final String identifier;
    private final String label;
    public static final Parcelable.Creator<ShippingMethod> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ShippingMethod.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingMethod createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShippingMethod(parcel.readString(), parcel.readString(), parcel.readLong(), (Currency) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingMethod[] newArray(int i) {
            return new ShippingMethod[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethod(String label, String identifier, long j, String currencyCode) {
        this(label, identifier, j, currencyCode, (String) null, 16, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethod(String label, String identifier, long j, Currency currency) {
        this(label, identifier, j, currency, (String) null, 16, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(currency, "currency");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingMethod)) {
            return false;
        }
        ShippingMethod shippingMethod = (ShippingMethod) other;
        return Intrinsics.areEqual(this.label, shippingMethod.label) && Intrinsics.areEqual(this.identifier, shippingMethod.identifier) && this.amount == shippingMethod.amount && Intrinsics.areEqual(this.currency, shippingMethod.currency) && Intrinsics.areEqual(this.detail, shippingMethod.detail);
    }

    public int hashCode() {
        int iHashCode = ((((((this.label.hashCode() * 31) + this.identifier.hashCode()) * 31) + Long.hashCode(this.amount)) * 31) + this.currency.hashCode()) * 31;
        String str = this.detail;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ShippingMethod(label=" + this.label + ", identifier=" + this.identifier + ", amount=" + this.amount + ", currency=" + this.currency + ", detail=" + this.detail + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.label);
        dest.writeString(this.identifier);
        dest.writeLong(this.amount);
        dest.writeSerializable(this.currency);
        dest.writeString(this.detail);
    }

    public ShippingMethod(String label, String identifier, long j, Currency currency, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.label = label;
        this.identifier = identifier;
        this.amount = j;
        this.currency = currency;
        this.detail = str;
    }

    public /* synthetic */ ShippingMethod(String str, String str2, long j, Currency currency, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, currency, (i & 16) != 0 ? null : str3);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final long getAmount() {
        return this.amount;
    }

    public final Currency getCurrency() {
        return this.currency;
    }

    public final String getDetail() {
        return this.detail;
    }

    public /* synthetic */ ShippingMethod(String str, String str2, long j, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, str3, (i & 16) != 0 ? null : str4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShippingMethod(String label, String identifier, long j, String currencyCode, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Currency currency = Currency.getInstance(currencyCode);
        Intrinsics.checkNotNullExpressionValue(currency, "getInstance(...)");
        this(label, identifier, j, currency, str);
    }
}

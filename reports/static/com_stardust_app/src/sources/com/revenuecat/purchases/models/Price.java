package com.revenuecat.purchases.models;

import F.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C1006h0;
import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Price.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/models/Price;", "Landroid/os/Parcelable;", "formatted", "", "amountMicros", "", AppsFlyerProperties.CURRENCY_CODE, "(Ljava/lang/String;JLjava/lang/String;)V", "getAmountMicros", "()J", "getCurrencyCode", "()Ljava/lang/String;", "getFormatted", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Price implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Price> CREATOR = new Creator();
    private final long amountMicros;

    @NotNull
    private final String currencyCode;

    @NotNull
    private final String formatted;

    /* JADX INFO: compiled from: Price.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Price> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Price createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Price(parcel.readString(), parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Price[] newArray(int i10) {
            return new Price[i10];
        }
    }

    public Price(@NotNull String formatted, long j10, @NotNull String currencyCode) {
        Intrinsics.checkNotNullParameter(formatted, "formatted");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        this.formatted = formatted;
        this.amountMicros = j10;
        this.currencyCode = currencyCode;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Price)) {
            return false;
        }
        Price price = (Price) obj;
        return Intrinsics.areEqual(this.formatted, price.formatted) && this.amountMicros == price.amountMicros && Intrinsics.areEqual(this.currencyCode, price.currencyCode);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    @NotNull
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    @NotNull
    public final String getFormatted() {
        return this.formatted;
    }

    public int hashCode() {
        return this.currencyCode.hashCode() + c.a(this.formatted.hashCode() * 31, 31, this.amountMicros);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Price(formatted=");
        sb2.append(this.formatted);
        sb2.append(", amountMicros=");
        sb2.append(this.amountMicros);
        sb2.append(", currencyCode=");
        return C1006h0.a(sb2, this.currencyCode, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.formatted);
        parcel.writeLong(this.amountMicros);
        parcel.writeString(this.currencyCode);
    }
}

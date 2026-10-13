package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.Constants;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: BinRange.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\f¨\u0006 "}, d2 = {"Lcom/stripe/android/model/BinRange;", "Lcom/stripe/android/core/model/StripeModel;", Constants.LOW, "", Constants.HIGH, "isStatic", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getLow", "()Ljava/lang/String;", "getHigh", "()Z", "matches", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BinRange implements StripeModel {
    private final String high;
    private final boolean isStatic;
    private final String low;
    public static final Parcelable.Creator<BinRange> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: BinRange.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BinRange> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinRange createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BinRange(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinRange[] newArray(int i) {
            return new BinRange[i];
        }
    }

    public static /* synthetic */ BinRange copy$default(BinRange binRange, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = binRange.low;
        }
        if ((i & 2) != 0) {
            str2 = binRange.high;
        }
        if ((i & 4) != 0) {
            z = binRange.isStatic;
        }
        return binRange.copy(str, str2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLow() {
        return this.low;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHigh() {
        return this.high;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsStatic() {
        return this.isStatic;
    }

    public final BinRange copy(String low, String high, boolean isStatic) {
        Intrinsics.checkNotNullParameter(low, "low");
        Intrinsics.checkNotNullParameter(high, "high");
        return new BinRange(low, high, isStatic);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BinRange)) {
            return false;
        }
        BinRange binRange = (BinRange) other;
        return Intrinsics.areEqual(this.low, binRange.low) && Intrinsics.areEqual(this.high, binRange.high) && this.isStatic == binRange.isStatic;
    }

    public int hashCode() {
        return (((this.low.hashCode() * 31) + this.high.hashCode()) * 31) + Boolean.hashCode(this.isStatic);
    }

    public String toString() {
        return "BinRange(low=" + this.low + ", high=" + this.high + ", isStatic=" + this.isStatic + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.low);
        dest.writeString(this.high);
        dest.writeInt(this.isStatic ? 1 : 0);
    }

    public BinRange(String low, String high, boolean z) {
        Intrinsics.checkNotNullParameter(low, "low");
        Intrinsics.checkNotNullParameter(high, "high");
        this.low = low;
        this.high = high;
        this.isStatic = z;
    }

    public /* synthetic */ BinRange(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? true : z);
    }

    public final String getLow() {
        return this.low;
    }

    public final String getHigh() {
        return this.high;
    }

    public final boolean isStatic() {
        return this.isStatic;
    }

    public final boolean matches(CardNumber.Unvalidated cardNumber) {
        Intrinsics.checkNotNullParameter(cardNumber, "cardNumber");
        String normalized = cardNumber.getNormalized();
        BigDecimal bigDecimalOrNull = StringsKt.toBigDecimalOrNull(normalized);
        if (bigDecimalOrNull == null) {
            return false;
        }
        return (normalized.length() >= this.low.length() ? new BigDecimal(StringsKt.take(normalized, this.low.length())).compareTo(new BigDecimal(this.low)) >= 0 : bigDecimalOrNull.compareTo(new BigDecimal(StringsKt.take(this.low, normalized.length()))) >= 0) && (normalized.length() >= this.high.length() ? new BigDecimal(StringsKt.take(normalized, this.high.length())).compareTo(new BigDecimal(this.high)) <= 0 : bigDecimalOrNull.compareTo(new BigDecimal(StringsKt.take(this.high, normalized.length()))) <= 0);
    }
}

package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.revenuecat.purchases.utils.PriceExtensionsKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PricingPhase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\u0012\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001e\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001f\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010 \u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007HÖ\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/models/PricingPhase;", "Landroid/os/Parcelable;", "billingPeriod", "Lcom/revenuecat/purchases/models/Period;", "recurrenceMode", "Lcom/revenuecat/purchases/models/RecurrenceMode;", "billingCycleCount", "", "price", "Lcom/revenuecat/purchases/models/Price;", "(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V", "getBillingCycleCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBillingPeriod", "()Lcom/revenuecat/purchases/models/Period;", "offerPaymentMode", "Lcom/revenuecat/purchases/models/OfferPaymentMode;", "getOfferPaymentMode", "()Lcom/revenuecat/purchases/models/OfferPaymentMode;", "getPrice", "()Lcom/revenuecat/purchases/models/Price;", "getRecurrenceMode", "()Lcom/revenuecat/purchases/models/RecurrenceMode;", "describeContents", "formattedPriceInMonths", "", "locale", "Ljava/util/Locale;", "pricePerDay", "pricePerMonth", "pricePerWeek", "pricePerYear", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PricingPhase implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PricingPhase> CREATOR = new Creator();
    private final Integer billingCycleCount;

    @NotNull
    private final Period billingPeriod;

    @NotNull
    private final Price price;

    @NotNull
    private final RecurrenceMode recurrenceMode;

    /* JADX INFO: compiled from: PricingPhase.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PricingPhase> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PricingPhase createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PricingPhase(Period.CREATOR.createFromParcel(parcel), RecurrenceMode.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), Price.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PricingPhase[] newArray(int i10) {
            return new PricingPhase[i10];
        }
    }

    public PricingPhase(@NotNull Period billingPeriod, @NotNull RecurrenceMode recurrenceMode, Integer num, @NotNull Price price) {
        Intrinsics.checkNotNullParameter(billingPeriod, "billingPeriod");
        Intrinsics.checkNotNullParameter(recurrenceMode, "recurrenceMode");
        Intrinsics.checkNotNullParameter(price, "price");
        this.billingPeriod = billingPeriod;
        this.recurrenceMode = recurrenceMode;
        this.billingCycleCount = num;
        this.price = price;
    }

    public static /* synthetic */ String formattedPriceInMonths$default(PricingPhase pricingPhase, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return pricingPhase.formattedPriceInMonths(locale);
    }

    public static /* synthetic */ Price pricePerDay$default(PricingPhase pricingPhase, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return pricingPhase.pricePerDay(locale);
    }

    public static /* synthetic */ Price pricePerMonth$default(PricingPhase pricingPhase, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return pricingPhase.pricePerMonth(locale);
    }

    public static /* synthetic */ Price pricePerWeek$default(PricingPhase pricingPhase, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return pricingPhase.pricePerWeek(locale);
    }

    public static /* synthetic */ Price pricePerYear$default(PricingPhase pricingPhase, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        return pricingPhase.pricePerYear(locale);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PricingPhase)) {
            return false;
        }
        PricingPhase pricingPhase = (PricingPhase) obj;
        return Intrinsics.areEqual(this.billingPeriod, pricingPhase.billingPeriod) && this.recurrenceMode == pricingPhase.recurrenceMode && Intrinsics.areEqual(this.billingCycleCount, pricingPhase.billingCycleCount) && Intrinsics.areEqual(this.price, pricingPhase.price);
    }

    @d
    @NotNull
    public final String formattedPriceInMonths() {
        return formattedPriceInMonths$default(this, null, 1, null);
    }

    public final Integer getBillingCycleCount() {
        return this.billingCycleCount;
    }

    @NotNull
    public final Period getBillingPeriod() {
        return this.billingPeriod;
    }

    public final OfferPaymentMode getOfferPaymentMode() {
        if (this.recurrenceMode != RecurrenceMode.FINITE_RECURRING) {
            return null;
        }
        if (this.price.getAmountMicros() == 0) {
            return OfferPaymentMode.FREE_TRIAL;
        }
        Integer num = this.billingCycleCount;
        if (num != null && num.intValue() == 1) {
            return OfferPaymentMode.SINGLE_PAYMENT;
        }
        Integer num2 = this.billingCycleCount;
        if (num2 == null || num2.intValue() <= 1) {
            return null;
        }
        return OfferPaymentMode.DISCOUNTED_RECURRING_PAYMENT;
    }

    @NotNull
    public final Price getPrice() {
        return this.price;
    }

    @NotNull
    public final RecurrenceMode getRecurrenceMode() {
        return this.recurrenceMode;
    }

    public int hashCode() {
        int iHashCode = (this.recurrenceMode.hashCode() + (this.billingPeriod.hashCode() * 31)) * 31;
        Integer num = this.billingCycleCount;
        return this.price.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    @NotNull
    public final Price pricePerDay() {
        return pricePerDay$default(this, null, 1, null);
    }

    @NotNull
    public final Price pricePerMonth() {
        return pricePerMonth$default(this, null, 1, null);
    }

    @NotNull
    public final Price pricePerWeek() {
        return pricePerWeek$default(this, null, 1, null);
    }

    @NotNull
    public final Price pricePerYear() {
        return pricePerYear$default(this, null, 1, null);
    }

    @NotNull
    public String toString() {
        return "PricingPhase(billingPeriod=" + this.billingPeriod + ", recurrenceMode=" + this.recurrenceMode + ", billingCycleCount=" + this.billingCycleCount + ", price=" + this.price + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        this.billingPeriod.writeToParcel(parcel, flags);
        parcel.writeString(this.recurrenceMode.name());
        Integer num = this.billingCycleCount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C1438y.b(parcel, 1, num);
        }
        this.price.writeToParcel(parcel, flags);
    }

    @d
    @NotNull
    public final String formattedPriceInMonths(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        return pricePerMonth(locale).getFormatted();
    }

    @NotNull
    public final Price pricePerDay(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        return PriceExtensionsKt.pricePerDay(this.price, this.billingPeriod, locale);
    }

    @NotNull
    public final Price pricePerMonth(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        return PriceExtensionsKt.pricePerMonth(this.price, this.billingPeriod, locale);
    }

    @NotNull
    public final Price pricePerWeek(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        return PriceExtensionsKt.pricePerWeek(this.price, this.billingPeriod, locale);
    }

    @NotNull
    public final Price pricePerYear(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        return PriceExtensionsKt.pricePerYear(this.price, this.billingPeriod, locale);
    }
}

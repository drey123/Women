package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AccountRange.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001.B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003J=\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0006\u0010\"\u001a\u00020\u0005J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020\u0005HÖ\u0001J\t\u0010(\u001a\u00020\u000bHÖ\u0001J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006/"}, d2 = {"Lcom/stripe/android/model/AccountRange;", "Lcom/stripe/android/core/model/StripeModel;", "binRange", "Lcom/stripe/android/model/BinRange;", "panLength", "", "brandInfo", "Lcom/stripe/android/model/AccountRange$BrandInfo;", AccountRangeJsonParser.FIELD_FUNDING, "Lcom/stripe/android/model/CardFunding;", "country", "", "<init>", "(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V", "getBinRange", "()Lcom/stripe/android/model/BinRange;", "getPanLength", "()I", "getBrandInfo", "()Lcom/stripe/android/model/AccountRange$BrandInfo;", "getFunding", "()Lcom/stripe/android/model/CardFunding;", "getCountry", "()Ljava/lang/String;", "brand", "Lcom/stripe/android/model/CardBrand;", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "BrandInfo", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AccountRange implements StripeModel {
    public static final int $stable = 0;
    public static final Parcelable.Creator<AccountRange> CREATOR = new Creator();
    private final BinRange binRange;
    private final BrandInfo brandInfo;
    private final String country;
    private final CardFunding funding;
    private final int panLength;

    /* JADX INFO: compiled from: AccountRange.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AccountRange> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountRange createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AccountRange(BinRange.CREATOR.createFromParcel(parcel), parcel.readInt(), BrandInfo.valueOf(parcel.readString()), CardFunding.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountRange[] newArray(int i) {
            return new AccountRange[i];
        }
    }

    public static /* synthetic */ AccountRange copy$default(AccountRange accountRange, BinRange binRange, int i, BrandInfo brandInfo, CardFunding cardFunding, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            binRange = accountRange.binRange;
        }
        if ((i2 & 2) != 0) {
            i = accountRange.panLength;
        }
        if ((i2 & 4) != 0) {
            brandInfo = accountRange.brandInfo;
        }
        if ((i2 & 8) != 0) {
            cardFunding = accountRange.funding;
        }
        if ((i2 & 16) != 0) {
            str = accountRange.country;
        }
        String str2 = str;
        BrandInfo brandInfo2 = brandInfo;
        return accountRange.copy(binRange, i, brandInfo2, cardFunding, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BinRange getBinRange() {
        return this.binRange;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPanLength() {
        return this.panLength;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BrandInfo getBrandInfo() {
        return this.brandInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CardFunding getFunding() {
        return this.funding;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    public final AccountRange copy(BinRange binRange, int panLength, BrandInfo brandInfo, CardFunding funding, String country) {
        Intrinsics.checkNotNullParameter(binRange, "binRange");
        Intrinsics.checkNotNullParameter(brandInfo, "brandInfo");
        Intrinsics.checkNotNullParameter(funding, "funding");
        return new AccountRange(binRange, panLength, brandInfo, funding, country);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccountRange)) {
            return false;
        }
        AccountRange accountRange = (AccountRange) other;
        return Intrinsics.areEqual(this.binRange, accountRange.binRange) && this.panLength == accountRange.panLength && this.brandInfo == accountRange.brandInfo && this.funding == accountRange.funding && Intrinsics.areEqual(this.country, accountRange.country);
    }

    public int hashCode() {
        int iHashCode = ((((((this.binRange.hashCode() * 31) + Integer.hashCode(this.panLength)) * 31) + this.brandInfo.hashCode()) * 31) + this.funding.hashCode()) * 31;
        String str = this.country;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AccountRange(binRange=" + this.binRange + ", panLength=" + this.panLength + ", brandInfo=" + this.brandInfo + ", funding=" + this.funding + ", country=" + this.country + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.binRange.writeToParcel(dest, flags);
        dest.writeInt(this.panLength);
        dest.writeString(this.brandInfo.name());
        dest.writeString(this.funding.name());
        dest.writeString(this.country);
    }

    public AccountRange(BinRange binRange, int i, BrandInfo brandInfo, CardFunding funding, String str) {
        Intrinsics.checkNotNullParameter(binRange, "binRange");
        Intrinsics.checkNotNullParameter(brandInfo, "brandInfo");
        Intrinsics.checkNotNullParameter(funding, "funding");
        this.binRange = binRange;
        this.panLength = i;
        this.brandInfo = brandInfo;
        this.funding = funding;
        this.country = str;
    }

    public /* synthetic */ AccountRange(BinRange binRange, int i, BrandInfo brandInfo, CardFunding cardFunding, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(binRange, i, brandInfo, cardFunding, (i2 & 16) != 0 ? null : str);
    }

    public final BinRange getBinRange() {
        return this.binRange;
    }

    public final int getPanLength() {
        return this.panLength;
    }

    public final BrandInfo getBrandInfo() {
        return this.brandInfo;
    }

    public final CardFunding getFunding() {
        return this.funding;
    }

    public final String getCountry() {
        return this.country;
    }

    public final CardBrand getBrand() {
        return this.brandInfo.getBrand();
    }

    /* JADX INFO: compiled from: AccountRange.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/model/AccountRange$BrandInfo;", "", "brandName", "", "brand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V", "getBrandName", "()Ljava/lang/String;", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "Visa", "Mastercard", "AmericanExpress", "JCB", "DinersClub", "Discover", "UnionPay", "CartesBancaires", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum BrandInfo {
        Visa("VISA", CardBrand.Visa),
        Mastercard("MASTERCARD", CardBrand.MasterCard),
        AmericanExpress("AMERICAN_EXPRESS", CardBrand.AmericanExpress),
        JCB("JCB", CardBrand.JCB),
        DinersClub("DINERS_CLUB", CardBrand.DinersClub),
        Discover("DISCOVER", CardBrand.Discover),
        UnionPay("UNIONPAY", CardBrand.UnionPay),
        CartesBancaires("CARTES_BANCAIRES", CardBrand.CartesBancaires);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final CardBrand brand;
        private final String brandName;

        public static EnumEntries<BrandInfo> getEntries() {
            return $ENTRIES;
        }

        BrandInfo(String str, CardBrand cardBrand) {
            this.brandName = str;
            this.brand = cardBrand;
        }

        public final String getBrandName() {
            return this.brandName;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }
    }
}

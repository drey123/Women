package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SourceTypeModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/SourceTypeModel;", "Lcom/stripe/android/core/model/StripeModel;", "<init>", "()V", "Card", "Lcom/stripe/android/model/SourceTypeModel$Card;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class SourceTypeModel implements StripeModel {
    public static final int $stable = 0;

    public /* synthetic */ SourceTypeModel(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: SourceTypeModel.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0006HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u0010\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0092\u0001\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÀ\u0001¢\u0006\u0004\b1\u00102J\u0006\u00103\u001a\u00020\u000bJ\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u00020\u000bHÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u0006?"}, d2 = {"Lcom/stripe/android/model/SourceTypeModel$Card;", "Lcom/stripe/android/model/SourceTypeModel;", "addressLine1Check", "", "addressZipCheck", "brand", "Lcom/stripe/android/model/CardBrand;", "country", "cvcCheck", "dynamicLast4", "expiryMonth", "", "expiryYear", AccountRangeJsonParser.FIELD_FUNDING, "Lcom/stripe/android/model/CardFunding;", "last4", "tokenizationMethod", "Lcom/stripe/android/model/TokenizationMethod;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V", "getAddressLine1Check", "()Ljava/lang/String;", "getAddressZipCheck", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "getCountry", "getCvcCheck", "getDynamicLast4", "getExpiryMonth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExpiryYear", "getFunding", "()Lcom/stripe/android/model/CardFunding;", "getLast4", "getTokenizationMethod", "()Lcom/stripe/android/model/TokenizationMethod;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/SourceTypeModel$Card;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Card extends SourceTypeModel {
        private final String addressLine1Check;
        private final String addressZipCheck;
        private final CardBrand brand;
        private final String country;
        private final String cvcCheck;
        private final String dynamicLast4;
        private final Integer expiryMonth;
        private final Integer expiryYear;
        private final CardFunding funding;
        private final String last4;
        private final TokenizationMethod tokenizationMethod;
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: SourceTypeModel.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Card(parcel.readString(), parcel.readString(), CardBrand.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : CardFunding.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0 ? TokenizationMethod.valueOf(parcel.readString()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public static /* synthetic */ Card copy$payments_core_release$default(Card card, String str, String str2, CardBrand cardBrand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, TokenizationMethod tokenizationMethod, int i, Object obj) {
            if ((i & 1) != 0) {
                str = card.addressLine1Check;
            }
            if ((i & 2) != 0) {
                str2 = card.addressZipCheck;
            }
            if ((i & 4) != 0) {
                cardBrand = card.brand;
            }
            if ((i & 8) != 0) {
                str3 = card.country;
            }
            if ((i & 16) != 0) {
                str4 = card.cvcCheck;
            }
            if ((i & 32) != 0) {
                str5 = card.dynamicLast4;
            }
            if ((i & 64) != 0) {
                num = card.expiryMonth;
            }
            if ((i & 128) != 0) {
                num2 = card.expiryYear;
            }
            if ((i & 256) != 0) {
                cardFunding = card.funding;
            }
            if ((i & 512) != 0) {
                str6 = card.last4;
            }
            if ((i & 1024) != 0) {
                tokenizationMethod = card.tokenizationMethod;
            }
            String str7 = str6;
            TokenizationMethod tokenizationMethod2 = tokenizationMethod;
            Integer num3 = num2;
            CardFunding cardFunding2 = cardFunding;
            String str8 = str5;
            Integer num4 = num;
            String str9 = str4;
            CardBrand cardBrand2 = cardBrand;
            return card.copy$payments_core_release(str, str2, cardBrand2, str3, str9, str8, num4, num3, cardFunding2, str7, tokenizationMethod2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAddressLine1Check() {
            return this.addressLine1Check;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getLast4() {
            return this.last4;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final TokenizationMethod getTokenizationMethod() {
            return this.tokenizationMethod;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAddressZipCheck() {
            return this.addressZipCheck;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CardBrand getBrand() {
            return this.brand;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCvcCheck() {
            return this.cvcCheck;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Integer getExpiryMonth() {
            return this.expiryMonth;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final Integer getExpiryYear() {
            return this.expiryYear;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final CardFunding getFunding() {
            return this.funding;
        }

        public final Card copy$payments_core_release(String addressLine1Check, String addressZipCheck, CardBrand brand, String country, String cvcCheck, String dynamicLast4, Integer expiryMonth, Integer expiryYear, CardFunding funding, String last4, TokenizationMethod tokenizationMethod) {
            Intrinsics.checkNotNullParameter(brand, "brand");
            return new Card(addressLine1Check, addressZipCheck, brand, country, cvcCheck, dynamicLast4, expiryMonth, expiryYear, funding, last4, tokenizationMethod);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Card)) {
                return false;
            }
            Card card = (Card) other;
            return Intrinsics.areEqual(this.addressLine1Check, card.addressLine1Check) && Intrinsics.areEqual(this.addressZipCheck, card.addressZipCheck) && this.brand == card.brand && Intrinsics.areEqual(this.country, card.country) && Intrinsics.areEqual(this.cvcCheck, card.cvcCheck) && Intrinsics.areEqual(this.dynamicLast4, card.dynamicLast4) && Intrinsics.areEqual(this.expiryMonth, card.expiryMonth) && Intrinsics.areEqual(this.expiryYear, card.expiryYear) && this.funding == card.funding && Intrinsics.areEqual(this.last4, card.last4) && this.tokenizationMethod == card.tokenizationMethod;
        }

        public int hashCode() {
            String str = this.addressLine1Check;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.addressZipCheck;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.brand.hashCode()) * 31;
            String str3 = this.country;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cvcCheck;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.dynamicLast4;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.expiryMonth;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            CardFunding cardFunding = this.funding;
            int iHashCode8 = (iHashCode7 + (cardFunding == null ? 0 : cardFunding.hashCode())) * 31;
            String str6 = this.last4;
            int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
            TokenizationMethod tokenizationMethod = this.tokenizationMethod;
            return iHashCode9 + (tokenizationMethod != null ? tokenizationMethod.hashCode() : 0);
        }

        public String toString() {
            return "Card(addressLine1Check=" + this.addressLine1Check + ", addressZipCheck=" + this.addressZipCheck + ", brand=" + this.brand + ", country=" + this.country + ", cvcCheck=" + this.cvcCheck + ", dynamicLast4=" + this.dynamicLast4 + ", expiryMonth=" + this.expiryMonth + ", expiryYear=" + this.expiryYear + ", funding=" + this.funding + ", last4=" + this.last4 + ", tokenizationMethod=" + this.tokenizationMethod + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.addressLine1Check);
            dest.writeString(this.addressZipCheck);
            dest.writeString(this.brand.name());
            dest.writeString(this.country);
            dest.writeString(this.cvcCheck);
            dest.writeString(this.dynamicLast4);
            Integer num = this.expiryMonth;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num2.intValue());
            }
            CardFunding cardFunding = this.funding;
            if (cardFunding == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(cardFunding.name());
            }
            dest.writeString(this.last4);
            TokenizationMethod tokenizationMethod = this.tokenizationMethod;
            if (tokenizationMethod == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(tokenizationMethod.name());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(String str, String str2, CardBrand brand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, TokenizationMethod tokenizationMethod) {
            super(null);
            Intrinsics.checkNotNullParameter(brand, "brand");
            this.addressLine1Check = str;
            this.addressZipCheck = str2;
            this.brand = brand;
            this.country = str3;
            this.cvcCheck = str4;
            this.dynamicLast4 = str5;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.funding = cardFunding;
            this.last4 = str6;
            this.tokenizationMethod = tokenizationMethod;
        }

        public /* synthetic */ Card(String str, String str2, CardBrand cardBrand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, TokenizationMethod tokenizationMethod, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, cardBrand, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : cardFunding, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : tokenizationMethod);
        }

        public final String getAddressLine1Check() {
            return this.addressLine1Check;
        }

        public final String getAddressZipCheck() {
            return this.addressZipCheck;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getCvcCheck() {
            return this.cvcCheck;
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public final Integer getExpiryMonth() {
            return this.expiryMonth;
        }

        public final Integer getExpiryYear() {
            return this.expiryYear;
        }

        public final CardFunding getFunding() {
            return this.funding;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final TokenizationMethod getTokenizationMethod() {
            return this.tokenizationMethod;
        }
    }

    private SourceTypeModel() {
    }
}

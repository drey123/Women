package com.stripe.android.link;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkControllerInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/PaymentMethodPreviewDetails;", "", "Card", "BankAccount", "Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;", "Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodPreviewDetails {

    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;", "Lcom/stripe/android/link/PaymentMethodPreviewDetails;", "brand", "Lcom/stripe/android/model/CardBrand;", AccountRangeJsonParser.FIELD_FUNDING, "", "last4", "<init>", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)V", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "getFunding", "()Ljava/lang/String;", "getLast4", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Card implements PaymentMethodPreviewDetails {
        public static final int $stable = 0;
        private final CardBrand brand;
        private final String funding;
        private final String last4;

        public static /* synthetic */ Card copy$default(Card card, CardBrand cardBrand, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                cardBrand = card.brand;
            }
            if ((i & 2) != 0) {
                str = card.funding;
            }
            if ((i & 4) != 0) {
                str2 = card.last4;
            }
            return card.copy(cardBrand, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CardBrand getBrand() {
            return this.brand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFunding() {
            return this.funding;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLast4() {
            return this.last4;
        }

        public final Card copy(CardBrand brand, String funding, String last4) {
            Intrinsics.checkNotNullParameter(brand, "brand");
            Intrinsics.checkNotNullParameter(funding, "funding");
            Intrinsics.checkNotNullParameter(last4, "last4");
            return new Card(brand, funding, last4);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Card)) {
                return false;
            }
            Card card = (Card) other;
            return this.brand == card.brand && Intrinsics.areEqual(this.funding, card.funding) && Intrinsics.areEqual(this.last4, card.last4);
        }

        public int hashCode() {
            return (((this.brand.hashCode() * 31) + this.funding.hashCode()) * 31) + this.last4.hashCode();
        }

        public String toString() {
            return "Card(brand=" + this.brand + ", funding=" + this.funding + ", last4=" + this.last4 + ")";
        }

        public Card(CardBrand brand, String funding, String last4) {
            Intrinsics.checkNotNullParameter(brand, "brand");
            Intrinsics.checkNotNullParameter(funding, "funding");
            Intrinsics.checkNotNullParameter(last4, "last4");
            this.brand = brand;
            this.funding = funding;
            this.last4 = last4;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }

        public final String getFunding() {
            return this.funding;
        }

        public final String getLast4() {
            return this.last4;
        }
    }

    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/link/PaymentMethodPreviewDetails$BankAccount;", "Lcom/stripe/android/link/PaymentMethodPreviewDetails;", "bankIconCode", "", "bankName", "last4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBankIconCode", "()Ljava/lang/String;", "getBankName", "getLast4", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class BankAccount implements PaymentMethodPreviewDetails {
        public static final int $stable = 0;
        private final String bankIconCode;
        private final String bankName;
        private final String last4;

        public static /* synthetic */ BankAccount copy$default(BankAccount bankAccount, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bankAccount.bankIconCode;
            }
            if ((i & 2) != 0) {
                str2 = bankAccount.bankName;
            }
            if ((i & 4) != 0) {
                str3 = bankAccount.last4;
            }
            return bankAccount.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getBankIconCode() {
            return this.bankIconCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getBankName() {
            return this.bankName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLast4() {
            return this.last4;
        }

        public final BankAccount copy(String bankIconCode, String bankName, String last4) {
            Intrinsics.checkNotNullParameter(last4, "last4");
            return new BankAccount(bankIconCode, bankName, last4);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BankAccount)) {
                return false;
            }
            BankAccount bankAccount = (BankAccount) other;
            return Intrinsics.areEqual(this.bankIconCode, bankAccount.bankIconCode) && Intrinsics.areEqual(this.bankName, bankAccount.bankName) && Intrinsics.areEqual(this.last4, bankAccount.last4);
        }

        public int hashCode() {
            String str = this.bankIconCode;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.bankName;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.last4.hashCode();
        }

        public String toString() {
            return "BankAccount(bankIconCode=" + this.bankIconCode + ", bankName=" + this.bankName + ", last4=" + this.last4 + ")";
        }

        public BankAccount(String str, String str2, String last4) {
            Intrinsics.checkNotNullParameter(last4, "last4");
            this.bankIconCode = str;
            this.bankName = str2;
            this.last4 = last4;
        }

        public final String getBankIconCode() {
            return this.bankIconCode;
        }

        public final String getBankName() {
            return this.bankName;
        }

        public final String getLast4() {
            return this.last4;
        }
    }
}

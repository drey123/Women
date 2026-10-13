package com.stripe.android.link.ui.wallet;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.LinkPaymentDetails;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.ui.core.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentDetailsNickname.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u001a\"\u0010\u0011\u001a\u00020\u00012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0002\u001a\u001c\u0010\u0014\u001a\u00020\u00012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002\u001a\u001a\u0010\u0016\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\f¨\u0006\u0019"}, d2 = {"paymentOptionLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "Lcom/stripe/android/model/LinkPaymentDetails;", "getPaymentOptionLabel", "(Lcom/stripe/android/model/LinkPaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;", "label", "getLabel", "sublabel", "getSublabel", RichPushConstantsKt.TEMPLATE_NAME, "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "getDisplayName", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lcom/stripe/android/core/strings/ResolvableString;", "makeFallbackCardName", AccountRangeJsonParser.FIELD_FUNDING, "", "brand", "makeCardDisplayName", "nickname", "Lcom/stripe/android/model/CardBrand;", "makeBankAccountDisplayName", "bankName", "joinToString", "", "separator", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentDetailsNicknameKt {
    public static final ResolvableString getPaymentOptionLabel(LinkPaymentDetails linkPaymentDetails) {
        Intrinsics.checkNotNullParameter(linkPaymentDetails, "<this>");
        return joinToString(CollectionsKt.listOfNotNull((Object[]) new ResolvableString[]{getLabel(linkPaymentDetails), getSublabel(linkPaymentDetails)}), " ");
    }

    public static final ResolvableString getLabel(LinkPaymentDetails linkPaymentDetails) {
        ResolvableString resolvableString;
        Intrinsics.checkNotNullParameter(linkPaymentDetails, "<this>");
        if (linkPaymentDetails instanceof LinkPaymentDetails.Card) {
            LinkPaymentDetails.Card card = (LinkPaymentDetails.Card) linkPaymentDetails;
            return makeCardDisplayName(card.getNickname(), card.getFunding(), card.getBrand());
        }
        if (!(linkPaymentDetails instanceof LinkPaymentDetails.BankAccount)) {
            throw new NoWhenBranchMatchedException();
        }
        LinkPaymentDetails.BankAccount bankAccount = (LinkPaymentDetails.BankAccount) linkPaymentDetails;
        String bankName = bankAccount.getBankName();
        return (bankName == null || (resolvableString = ResolvableStringUtilsKt.getResolvableString(bankName)) == null) ? ResolvableStringUtilsKt.getResolvableString("••••" + bankAccount.getLast4()) : resolvableString;
    }

    public static final ResolvableString getSublabel(LinkPaymentDetails linkPaymentDetails) {
        Intrinsics.checkNotNullParameter(linkPaymentDetails, "<this>");
        if (linkPaymentDetails instanceof LinkPaymentDetails.Card) {
            return ResolvableStringUtilsKt.getResolvableString("•••• " + ((LinkPaymentDetails.Card) linkPaymentDetails).getLast4());
        }
        if (!(linkPaymentDetails instanceof LinkPaymentDetails.BankAccount)) {
            throw new NoWhenBranchMatchedException();
        }
        LinkPaymentDetails.BankAccount bankAccount = (LinkPaymentDetails.BankAccount) linkPaymentDetails;
        if (bankAccount.getBankName() == null) {
            return null;
        }
        return ResolvableStringUtilsKt.getResolvableString("••••" + bankAccount.getLast4());
    }

    public static final ResolvableString getDisplayName(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) paymentDetails;
            return makeCardDisplayName(card.getNickname(), card.getFunding().getCode(), card.getBrand());
        }
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            ConsumerPaymentDetails.BankAccount bankAccount = (ConsumerPaymentDetails.BankAccount) paymentDetails;
            return makeBankAccountDisplayName(bankAccount.getNickname(), bankAccount.getBankAccountName());
        }
        if (!(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
            throw new NoWhenBranchMatchedException();
        }
        return ResolvableStringUtilsKt.getResolvableString("•••• " + ((ConsumerPaymentDetails.Passthrough) paymentDetails).getLast4());
    }

    public static final ResolvableString getPaymentOptionLabel(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        List listListOf;
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) paymentDetails;
            listListOf = CollectionsKt.listOf((Object[]) new ResolvableString[]{makeCardDisplayName(card.getNickname(), card.getFunding().getCode(), card.getBrand()), ResolvableStringUtilsKt.getResolvableString("•••• " + card.getLast4())});
        } else if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            ConsumerPaymentDetails.BankAccount bankAccount = (ConsumerPaymentDetails.BankAccount) paymentDetails;
            listListOf = CollectionsKt.listOf((Object[]) new ResolvableString[]{makeBankAccountDisplayName(bankAccount.getNickname(), bankAccount.getBankAccountName()), ResolvableStringUtilsKt.getResolvableString("•••• " + bankAccount.getLast4())});
        } else {
            if (!(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
                throw new NoWhenBranchMatchedException();
            }
            listListOf = CollectionsKt.listOf(ResolvableStringUtilsKt.getResolvableString("•••• " + ((ConsumerPaymentDetails.Passthrough) paymentDetails).getLast4()));
        }
        return joinToString(listListOf, " ");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r3.equals("FUNDING_INVALID") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r3.equals("CHARGE") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        return com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_link_card_type_unknown, new java.lang.Object[]{r4}, null, 4, null);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.stripe.android.core.strings.ResolvableString makeFallbackCardName(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "funding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "brand"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = r3.hashCode()
            r1 = 4
            r2 = 0
            switch(r0) {
                case 64920780: goto L59;
                case 399611855: goto L45;
                case 1986664116: goto L31;
                case 1987855989: goto L28;
                case 1996005113: goto L14;
                default: goto L13;
            }
        L13:
            goto L6d
        L14:
            java.lang.String r0 = "CREDIT"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L1d
            goto L6d
        L1d:
            int r3 = com.stripe.android.paymentsheet.R.string.stripe_link_card_type_credit
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(r3, r4, r2, r1, r2)
            return r3
        L28:
            java.lang.String r0 = "FUNDING_INVALID"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3a
            goto L6d
        L31:
            java.lang.String r0 = "CHARGE"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3a
            goto L6d
        L3a:
            int r3 = com.stripe.android.paymentsheet.R.string.stripe_link_card_type_unknown
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(r3, r4, r2, r1, r2)
            return r3
        L45:
            java.lang.String r0 = "PREPAID"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L4e
            goto L6d
        L4e:
            int r3 = com.stripe.android.paymentsheet.R.string.stripe_link_card_type_prepaid
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(r3, r4, r2, r1, r2)
            return r3
        L59:
            java.lang.String r0 = "DEBIT"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L62
            goto L6d
        L62:
            int r3 = com.stripe.android.paymentsheet.R.string.stripe_link_card_type_debit
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(r3, r4, r2, r1, r2)
            return r3
        L6d:
            int r3 = com.stripe.android.paymentsheet.R.string.stripe_link_card_type_unknown
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.core.strings.ResolvableStringUtilsKt.resolvableString$default(r3, r4, r2, r1, r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.wallet.PaymentDetailsNicknameKt.makeFallbackCardName(java.lang.String, java.lang.String):com.stripe.android.core.strings.ResolvableString");
    }

    private static final ResolvableString makeCardDisplayName(String str, String str2, CardBrand cardBrand) {
        ResolvableString resolvableString;
        return (str == null || (resolvableString = ResolvableStringUtilsKt.getResolvableString(str)) == null) ? makeFallbackCardName(str2, cardBrand.getDisplayName()) : resolvableString;
    }

    private static final ResolvableString makeBankAccountDisplayName(String str, String str2) {
        ResolvableString resolvableString;
        if (str != null && (resolvableString = ResolvableStringUtilsKt.getResolvableString(str)) != null) {
            return resolvableString;
        }
        if (str2 != null) {
            return ResolvableStringUtilsKt.getResolvableString(str2);
        }
        return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_payment_method_bank);
    }

    private static final ResolvableString joinToString(List<? extends ResolvableString> list, String str) {
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = ResolvableStringUtilsKt.plus(ResolvableStringUtilsKt.plus((ResolvableString) next, ResolvableStringUtilsKt.getResolvableString(str)), (ResolvableString) it.next());
        }
        return (ResolvableString) next;
    }
}

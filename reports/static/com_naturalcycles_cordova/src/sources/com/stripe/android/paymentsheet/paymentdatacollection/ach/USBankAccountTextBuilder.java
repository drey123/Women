package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.strings.transformations.Replace;
import com.stripe.android.paymentsheet.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: USBankAccountTextBuilder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ:\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0002¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountTextBuilder;", "", "<init>", "()V", "buildMandateAndMicrodepositsText", "Lcom/stripe/android/core/strings/ResolvableString;", "merchantName", "", "sellerBusinessName", "forceSetupFutureUseBehavior", "", "isVerifyingMicrodeposits", "isSaveForFutureUseSelected", "isInstantDebits", "isSetupFlow", "buildMandateText", "getTermsLink", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class USBankAccountTextBuilder {
    public static final int $stable = 0;
    public static final USBankAccountTextBuilder INSTANCE = new USBankAccountTextBuilder();

    private USBankAccountTextBuilder() {
    }

    public final ResolvableString buildMandateAndMicrodepositsText(String merchantName, String sellerBusinessName, boolean forceSetupFutureUseBehavior, boolean isVerifyingMicrodeposits, boolean isSaveForFutureUseSelected, boolean isInstantDebits, boolean isSetupFlow) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        ResolvableString resolvableStringBuildMandateText = buildMandateText(merchantName, sellerBusinessName, forceSetupFutureUseBehavior, isSaveForFutureUseSelected, isInstantDebits, isSetupFlow);
        ResolvableString resolvableStringResolvableString$default = isVerifyingMicrodeposits ? ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_microdeposit, new Object[]{merchantName}, null, 4, null) : null;
        return resolvableStringResolvableString$default != null ? ResolvableStringUtilsKt.plus(ResolvableStringUtilsKt.plus(resolvableStringResolvableString$default, ResolvableStringUtilsKt.getResolvableString(" ")), resolvableStringBuildMandateText) : resolvableStringBuildMandateText;
    }

    public final ResolvableString buildMandateText(String merchantName, String sellerBusinessName, boolean forceSetupFutureUseBehavior, boolean isSaveForFutureUseSelected, boolean isInstantDebits, boolean isSetupFlow) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        List listListOf = CollectionsKt.listOf((Object[]) new Replace[]{new Replace("<terms>", "<a href=\"" + getTermsLink(isInstantDebits) + "\">"), new Replace("</terms>", "</a>")});
        if (forceSetupFutureUseBehavior && sellerBusinessName != null) {
            return ResolvableStringUtilsKt.resolvableString(R.string.stripe_wallet_bank_account_terms_merchant_and_seller, new Object[]{merchantName, sellerBusinessName, merchantName}, listListOf);
        }
        if (sellerBusinessName != null) {
            return ResolvableStringUtilsKt.resolvableString(R.string.stripe_wallet_bank_account_terms_seller, new Object[]{sellerBusinessName}, listListOf);
        }
        if (isSaveForFutureUseSelected || isSetupFlow) {
            return ResolvableStringUtilsKt.resolvableString(R.string.stripe_paymentsheet_ach_save_mandate, new Object[]{merchantName}, listListOf);
        }
        return ResolvableStringUtilsKt.resolvableString(R.string.stripe_paymentsheet_ach_continue_mandate, new Object[0], listListOf);
    }

    private final String getTermsLink(boolean isInstantDebits) {
        if (isInstantDebits) {
            return "https://link.com/terms/ach-authorization";
        }
        if (isInstantDebits) {
            throw new NoWhenBranchMatchedException();
        }
        return "https://stripe.com/ach-payments/authorization";
    }
}

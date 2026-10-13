package com.superwall.sdk.store.testmode;

import Gf.u;
import androidx.compose.ui.text.font.D;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.C1664m;
import com.stardust.app.presentation.dataprivacy.n;
import com.stardust.app.presentation.gift.confirmation.k;
import com.stardust.app.presentation.main.bbt.settings.C2244k;
import com.stardust.app.presentation.main.home.C2348b0;
import com.stardust.app.presentation.main.home.C2351c0;
import com.stardust.app.presentation.main.home.C2367g0;
import com.stardust.app.presentation.main.home.C2373j0;
import com.stardust.app.presentation.main.home.C2377l0;
import com.stardust.app.presentation.main.home.C2379m0;
import com.stardust.app.presentation.main.home.C2383o0;
import com.stardust.app.presentation.main.home.V;
import com.stardust.app.presentation.main.home.W;
import com.stardust.app.presentation.settings.partner.C2642i;
import com.stardust.app.presentation.settings.partner.C2652t;
import com.superwall.sdk.store.abstractions.product.PriceFormatterProvider;
import com.superwall.sdk.store.abstractions.product.StoreProductType;
import com.superwall.sdk.store.abstractions.product.SubscriptionPeriod;
import com.superwall.sdk.store.testmode.models.SuperwallProduct;
import com.superwall.sdk.store.testmode.models.SuperwallProductPrice;
import com.superwall.sdk.store.testmode.models.SuperwallProductSubscription;
import com.superwall.sdk.store.testmode.models.SuperwallSubscriptionPeriod;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestStoreProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b<\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010!R\u001b\u0010%\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010\u001cR\u001b\u0010(\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b'\u0010\u001cR\u001b\u0010+\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0011\u001a\u0004\b*\u0010\u001cR\u001b\u00100\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0011\u001a\u0004\b.\u0010/R\u001b\u00103\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\u0011\u001a\u0004\b2\u0010\u001cR\u001b\u00106\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0011\u001a\u0004\b5\u0010/R\u001b\u00109\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u0011\u001a\u0004\b8\u0010\u001cR\u001b\u0010<\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0011\u001a\u0004\b;\u0010/R\u001b\u0010?\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u0011\u001a\u0004\b>\u0010\u001cR\u001b\u0010B\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b@\u0010\u0011\u001a\u0004\bA\u0010/R\u001b\u0010E\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bC\u0010\u0011\u001a\u0004\bD\u0010\u001cR\u001b\u0010H\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bF\u0010\u0011\u001a\u0004\bG\u0010\u001cR\u001b\u0010K\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bI\u0010\u0011\u001a\u0004\bJ\u0010\u001cR\u001b\u0010N\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bL\u0010\u0011\u001a\u0004\bM\u0010\u001cR\u001b\u0010Q\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\u0011\u001a\u0004\bP\u0010\u001cR\u001b\u0010V\u001a\u00020R8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\u0011\u001a\u0004\bT\u0010UR\u001b\u0010Y\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bW\u0010\u0011\u001a\u0004\bX\u0010\u001cR\u001a\u0010Z\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010\u0018R\u001d\u0010_\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010\u0011\u001a\u0004\b^\u0010!R\u001d\u0010d\u001a\u0004\u0018\u00010`8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\ba\u0010\u0011\u001a\u0004\bb\u0010cR\u001b\u0010g\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\be\u0010\u0011\u001a\u0004\bf\u0010\u001cR\u001b\u0010j\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bh\u0010\u0011\u001a\u0004\bi\u0010/R\u001b\u0010m\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bk\u0010\u0011\u001a\u0004\bl\u0010\u001cR\u001b\u0010p\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bn\u0010\u0011\u001a\u0004\bo\u0010/R\u001b\u0010s\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bq\u0010\u0011\u001a\u0004\br\u0010\u001cR\u001b\u0010v\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bt\u0010\u0011\u001a\u0004\bu\u0010/R\u001b\u0010y\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bw\u0010\u0011\u001a\u0004\bx\u0010\u001cR\u001b\u0010|\u001a\u00020,8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bz\u0010\u0011\u001a\u0004\b{\u0010/R\u001b\u0010\u007f\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b}\u0010\u0011\u001a\u0004\b~\u0010\u001cR\u001e\u0010\u0082\u0001\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010\u0011\u001a\u0005\b\u0081\u0001\u0010\u001cR\u001e\u0010\u0085\u0001\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010\u0011\u001a\u0005\b\u0084\u0001\u0010\u001cR \u0010\u0088\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010\u0011\u001a\u0005\b\u0087\u0001\u0010\u001cR \u0010\u008b\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010\u0011\u001a\u0005\b\u008a\u0001\u0010\u001cR \u0010\u008e\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010\u0011\u001a\u0005\b\u008d\u0001\u0010\u001cR \u0010\u0091\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010\u0011\u001a\u0005\b\u0090\u0001\u0010\u001cR\u0016\u0010\u0093\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010\u001cR\u0016\u0010\u0095\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010\u001cR\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0001\u0010\u001cR\u0016\u0010\u0099\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0098\u0001\u0010\u001cR\u0016\u0010\u009b\u0001\u001a\u00020,8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010/¨\u0006\u009c\u0001"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestStoreProduct;", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "superwallProduct", "<init>", "(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "unit", "", "trialPeriodPricePerUnit", "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;", "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;", "priceFormatterProvider", "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;", "Ljava/text/NumberFormat;", "priceFormatter$delegate", "Loe/h;", "getPriceFormatter", "()Ljava/text/NumberFormat;", "priceFormatter", "Ljava/math/BigDecimal;", "price$delegate", "getPrice", "()Ljava/math/BigDecimal;", "price", "localizedPrice$delegate", "getLocalizedPrice", "()Ljava/lang/String;", "localizedPrice", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriod$delegate", "getSubscriptionPeriod", "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriod", "localizedSubscriptionPeriod$delegate", "getLocalizedSubscriptionPeriod", "localizedSubscriptionPeriod", "period$delegate", "getPeriod", "period", "periodly$delegate", "getPeriodly", "periodly", "", "periodWeeks$delegate", "getPeriodWeeks", "()I", "periodWeeks", "periodWeeksString$delegate", "getPeriodWeeksString", "periodWeeksString", "periodMonths$delegate", "getPeriodMonths", "periodMonths", "periodMonthsString$delegate", "getPeriodMonthsString", "periodMonthsString", "periodYears$delegate", "getPeriodYears", "periodYears", "periodYearsString$delegate", "getPeriodYearsString", "periodYearsString", "periodDays$delegate", "getPeriodDays", "periodDays", "periodDaysString$delegate", "getPeriodDaysString", "periodDaysString", "dailyPrice$delegate", "getDailyPrice", "dailyPrice", "weeklyPrice$delegate", "getWeeklyPrice", "weeklyPrice", "monthlyPrice$delegate", "getMonthlyPrice", "monthlyPrice", "yearlyPrice$delegate", "getYearlyPrice", "yearlyPrice", "", "hasFreeTrial$delegate", "getHasFreeTrial", "()Z", "hasFreeTrial", "localizedTrialPeriodPrice$delegate", "getLocalizedTrialPeriodPrice", "localizedTrialPeriodPrice", "trialPeriodPrice", "Ljava/math/BigDecimal;", "getTrialPeriodPrice", "trialSubscriptionPeriod$delegate", "getTrialSubscriptionPeriod", "trialSubscriptionPeriod", "Ljava/util/Date;", "trialPeriodEndDate$delegate", "getTrialPeriodEndDate", "()Ljava/util/Date;", "trialPeriodEndDate", "trialPeriodEndDateString$delegate", "getTrialPeriodEndDateString", "trialPeriodEndDateString", "trialPeriodDays$delegate", "getTrialPeriodDays", "trialPeriodDays", "trialPeriodDaysString$delegate", "getTrialPeriodDaysString", "trialPeriodDaysString", "trialPeriodWeeks$delegate", "getTrialPeriodWeeks", "trialPeriodWeeks", "trialPeriodWeeksString$delegate", "getTrialPeriodWeeksString", "trialPeriodWeeksString", "trialPeriodMonths$delegate", "getTrialPeriodMonths", "trialPeriodMonths", "trialPeriodMonthsString$delegate", "getTrialPeriodMonthsString", "trialPeriodMonthsString", "trialPeriodYears$delegate", "getTrialPeriodYears", "trialPeriodYears", "trialPeriodYearsString$delegate", "getTrialPeriodYearsString", "trialPeriodYearsString", "trialPeriodText$delegate", "getTrialPeriodText", "trialPeriodText", "locale$delegate", "getLocale", "locale", "languageCode$delegate", "getLanguageCode", "languageCode", "currencyCode$delegate", "getCurrencyCode", AppsFlyerProperties.CURRENCY_CODE, "currencySymbol$delegate", "getCurrencySymbol", "currencySymbol", "regionCode$delegate", "getRegionCode", "regionCode", "getFullIdentifier", "fullIdentifier", "getProductIdentifier", "productIdentifier", "getStoreFrontCountryCode", "storeFrontCountryCode", "getProductType", "productType", "getTrialDays", "trialDays", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTestStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestStoreProduct.kt\ncom/superwall/sdk/store/testmode/TestStoreProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"})
public final class TestStoreProduct implements StoreProductType {

    /* JADX INFO: renamed from: currencyCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h currencyCode;

    /* JADX INFO: renamed from: currencySymbol$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h currencySymbol;

    /* JADX INFO: renamed from: dailyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h dailyPrice;

    /* JADX INFO: renamed from: hasFreeTrial$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h hasFreeTrial;

    /* JADX INFO: renamed from: languageCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h languageCode;

    /* JADX INFO: renamed from: locale$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h locale;

    /* JADX INFO: renamed from: localizedPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h localizedPrice;

    /* JADX INFO: renamed from: localizedSubscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h localizedSubscriptionPeriod;

    /* JADX INFO: renamed from: localizedTrialPeriodPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h localizedTrialPeriodPrice;

    /* JADX INFO: renamed from: monthlyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h monthlyPrice;

    /* JADX INFO: renamed from: period$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h period;

    /* JADX INFO: renamed from: periodDays$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodDays;

    /* JADX INFO: renamed from: periodDaysString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodDaysString;

    /* JADX INFO: renamed from: periodMonths$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodMonths;

    /* JADX INFO: renamed from: periodMonthsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodMonthsString;

    /* JADX INFO: renamed from: periodWeeks$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodWeeks;

    /* JADX INFO: renamed from: periodWeeksString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodWeeksString;

    /* JADX INFO: renamed from: periodYears$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodYears;

    /* JADX INFO: renamed from: periodYearsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodYearsString;

    /* JADX INFO: renamed from: periodly$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h periodly;

    /* JADX INFO: renamed from: price$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h price;

    /* JADX INFO: renamed from: priceFormatter$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h priceFormatter;

    @NotNull
    private final PriceFormatterProvider priceFormatterProvider;

    /* JADX INFO: renamed from: regionCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h regionCode;

    /* JADX INFO: renamed from: subscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h subscriptionPeriod;

    @NotNull
    private final SuperwallProduct superwallProduct;

    /* JADX INFO: renamed from: trialPeriodDays$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodDays;

    /* JADX INFO: renamed from: trialPeriodDaysString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodDaysString;

    /* JADX INFO: renamed from: trialPeriodEndDate$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodEndDate;

    /* JADX INFO: renamed from: trialPeriodEndDateString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodEndDateString;

    /* JADX INFO: renamed from: trialPeriodMonths$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodMonths;

    /* JADX INFO: renamed from: trialPeriodMonthsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodMonthsString;

    @NotNull
    private final BigDecimal trialPeriodPrice;

    /* JADX INFO: renamed from: trialPeriodText$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodText;

    /* JADX INFO: renamed from: trialPeriodWeeks$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodWeeks;

    /* JADX INFO: renamed from: trialPeriodWeeksString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodWeeksString;

    /* JADX INFO: renamed from: trialPeriodYears$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodYears;

    /* JADX INFO: renamed from: trialPeriodYearsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialPeriodYearsString;

    /* JADX INFO: renamed from: trialSubscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h trialSubscriptionPeriod;

    /* JADX INFO: renamed from: weeklyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h weeklyPrice;

    /* JADX INFO: renamed from: yearlyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h yearlyPrice;

    /* JADX INFO: compiled from: TestStoreProduct.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SuperwallSubscriptionPeriod.values().length];
            try {
                iArr[SuperwallSubscriptionPeriod.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SuperwallSubscriptionPeriod.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SuperwallSubscriptionPeriod.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SuperwallSubscriptionPeriod.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubscriptionPeriod.Unit.values().length];
            try {
                iArr2[SubscriptionPeriod.Unit.day.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.week.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.month.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.year.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public TestStoreProduct(@NotNull SuperwallProduct superwallProduct) {
        Intrinsics.checkNotNullParameter(superwallProduct, "superwallProduct");
        this.superwallProduct = superwallProduct;
        this.priceFormatterProvider = new PriceFormatterProvider();
        int i10 = 2;
        this.priceFormatter = kotlin.b.b(new V(this, i10));
        this.price = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.store.testmode.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TestStoreProduct.price_delegate$lambda$2(this.f30950a);
            }
        });
        this.localizedPrice = kotlin.b.b(new n(this, i10));
        this.subscriptionPeriod = kotlin.b.b(new com.stardust.app.presentation.gift.confirmation.f(this, 1));
        this.localizedSubscriptionPeriod = kotlin.b.b(new com.stardust.app.data.net.a(this, 4));
        this.period = kotlin.b.b(new com.stardust.app.data.net.b(this, 3));
        this.periodly = kotlin.b.b(new Gf.g(this, 2));
        this.periodWeeks = kotlin.b.b(new k(this, 3));
        this.periodWeeksString = kotlin.b.b(new C2652t(this, 1));
        this.periodMonths = kotlin.b.b(new C2373j0(this, 3));
        this.periodMonthsString = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.store.testmode.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TestStoreProduct.periodMonthsString_delegate$lambda$17(this.f30951a);
            }
        });
        this.periodYears = kotlin.b.b(new C2367g0(this, 1));
        this.periodYearsString = kotlin.b.b(new C2244k(this, 3));
        this.periodDays = kotlin.b.b(new C2377l0(this, 2));
        this.periodDaysString = kotlin.b.b(new com.stardust.app.data.source.healthconnect.a(this, 3));
        this.dailyPrice = kotlin.b.b(new C2379m0(this, 2));
        this.weeklyPrice = kotlin.b.b(new com.superwall.sdk.billing.d(this, 1));
        this.monthlyPrice = kotlin.b.b(new C2383o0(this, 3));
        this.yearlyPrice = kotlin.b.b(new u(this, 2));
        this.hasFreeTrial = kotlin.b.b(new W(this, 3));
        this.localizedTrialPeriodPrice = kotlin.b.b(new com.stardust.app.presentation.dataprivacy.c(this, 1));
        BigDecimal ZERO = BigDecimal.ZERO;
        Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
        this.trialPeriodPrice = ZERO;
        int i11 = 2;
        this.trialSubscriptionPeriod = kotlin.b.b(new Nb.c(this, i11));
        this.trialPeriodEndDate = kotlin.b.b(new Nb.d(this, i11));
        this.trialPeriodEndDateString = kotlin.b.b(new Nb.e(this, i11));
        int i12 = 3;
        this.trialPeriodDays = kotlin.b.b(new Nb.f(this, i12));
        this.trialPeriodDaysString = kotlin.b.b(new Nb.g(this, i12));
        this.trialPeriodWeeks = kotlin.b.b(new Nb.h(this, i12));
        this.trialPeriodWeeksString = kotlin.b.b(new C2642i(this, 1));
        int i13 = 2;
        this.trialPeriodMonths = kotlin.b.b(new C2348b0(this, i13));
        this.trialPeriodMonthsString = kotlin.b.b(new C2351c0(this, i13));
        this.trialPeriodYears = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.store.testmode.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(TestStoreProduct.trialPeriodYears_delegate$lambda$44(this.f30952a));
            }
        });
        this.trialPeriodYearsString = kotlin.b.b(new com.superwall.sdk.a(this, 1));
        this.trialPeriodText = kotlin.b.b(new C1664m(this, 3));
        this.locale = kotlin.b.b(new f());
        this.languageCode = kotlin.b.b(new g(0));
        int i14 = 2;
        this.currencyCode = kotlin.b.b(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.c(this, i14));
        this.currencySymbol = kotlin.b.b(new com.stardust.app.presentation.gift.confirmation.c(this, i14));
        this.regionCode = kotlin.b.b(new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String currencyCode_delegate$lambda$49(TestStoreProduct testStoreProduct) {
        SuperwallProductPrice price = testStoreProduct.superwallProduct.getPrice();
        if (price != null) {
            return price.getCurrency();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String currencySymbol_delegate$lambda$51(TestStoreProduct testStoreProduct) {
        String currencyCode = testStoreProduct.getCurrencyCode();
        if (currencyCode == null) {
            return null;
        }
        try {
            return Currency.getInstance(currencyCode).getSymbol();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String dailyPrice_delegate$lambda$24(TestStoreProduct testStoreProduct) {
        String str;
        String str2;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        BigDecimal price = testStoreProduct.getPrice();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (price.compareTo(bigDecimal) == 0) {
            NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        NumberFormat priceFormatter2 = testStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(subscriptionPeriod.pricePerDay(testStoreProduct.getPrice()))) == null) ? "n/a" : str;
    }

    private final NumberFormat getPriceFormatter() {
        return (NumberFormat) this.priceFormatter.getValue();
    }

    private final int getTrialDays() {
        Integer trialPeriodDays;
        SuperwallProductSubscription subscription = this.superwallProduct.getSubscription();
        if (subscription == null || (trialPeriodDays = subscription.getTrialPeriodDays()) == null) {
            return 0;
        }
        return trialPeriodDays.intValue();
    }

    private final SubscriptionPeriod getTrialSubscriptionPeriod() {
        return (SubscriptionPeriod) this.trialSubscriptionPeriod.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasFreeTrial_delegate$lambda$28(TestStoreProduct testStoreProduct) {
        return testStoreProduct.getTrialDays() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String languageCode_delegate$lambda$48() {
        return Locale.getDefault().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String locale_delegate$lambda$47() {
        String string = Locale.getDefault().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedPrice_delegate$lambda$3(TestStoreProduct testStoreProduct) {
        String str;
        NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
        if (priceFormatter != null && (str = priceFormatter.format(testStoreProduct.getPrice())) != null) {
            return str;
        }
        String currencySymbol = testStoreProduct.getCurrencySymbol();
        if (currencySymbol == null) {
            currencySymbol = "$";
        }
        return currencySymbol + testStoreProduct.getPrice();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedSubscriptionPeriod_delegate$lambda$7(TestStoreProduct testStoreProduct) {
        String strA;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        int value = subscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            strA = value == 1 ? "1 day" : com.onesignal.notifications.internal.display.impl.c.a(value, " days");
        } else if (i10 == 2) {
            strA = value == 1 ? "1 week" : com.onesignal.notifications.internal.display.impl.c.a(value, " weeks");
        } else if (i10 == 3) {
            strA = value == 1 ? "1 month" : com.onesignal.notifications.internal.display.impl.c.a(value, " months");
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            strA = value == 1 ? "1 year" : com.onesignal.notifications.internal.display.impl.c.a(value, " years");
        }
        return strA == null ? "" : strA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedTrialPeriodPrice_delegate$lambda$29(TestStoreProduct testStoreProduct) {
        String str;
        NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
        return (priceFormatter == null || (str = priceFormatter.format(testStoreProduct.getTrialPeriodPrice())) == null) ? "$0.00" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String monthlyPrice_delegate$lambda$26(TestStoreProduct testStoreProduct) {
        String str;
        String str2;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        BigDecimal price = testStoreProduct.getPrice();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (price.compareTo(bigDecimal) == 0) {
            NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        NumberFormat priceFormatter2 = testStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(subscriptionPeriod.pricePerMonth(testStoreProduct.getPrice()))) == null) ? "n/a" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodDaysString_delegate$lambda$23(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getPeriodDays());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodDays_delegate$lambda$22(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue();
        }
        if (i10 == 2) {
            return subscriptionPeriod.getValue() * 7;
        }
        if (i10 == 3) {
            return subscriptionPeriod.getValue() * 30;
        }
        if (i10 == 4) {
            return subscriptionPeriod.getValue() * 365;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodMonthsString_delegate$lambda$17(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getPeriodMonths());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodMonths_delegate$lambda$16(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue() / 30;
        }
        if (i10 == 2) {
            return subscriptionPeriod.getValue() / 4;
        }
        if (i10 == 3) {
            return subscriptionPeriod.getValue();
        }
        if (i10 == 4) {
            return subscriptionPeriod.getValue() * 12;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodWeeksString_delegate$lambda$14(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getPeriodWeeks());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodWeeks_delegate$lambda$13(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue() / 7;
        }
        if (i10 == 2) {
            return subscriptionPeriod.getValue();
        }
        if (i10 == 3) {
            return subscriptionPeriod.getValue() * 4;
        }
        if (i10 == 4) {
            return subscriptionPeriod.getValue() * 52;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodYearsString_delegate$lambda$20(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getPeriodYears());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodYears_delegate$lambda$19(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue() / 365;
        }
        if (i10 == 2) {
            return subscriptionPeriod.getValue() / 52;
        }
        if (i10 == 3) {
            return subscriptionPeriod.getValue() / 12;
        }
        if (i10 == 4) {
            return subscriptionPeriod.getValue();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String period_delegate$lambda$9(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue() == 7 ? "week" : "day";
        }
        if (i10 == 2) {
            return "week";
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return "year";
            }
            throw new NoWhenBranchMatchedException();
        }
        int value = subscriptionPeriod.getValue();
        if (value == 2) {
            return "2 months";
        }
        if (value != 3) {
            return value != 6 ? "month" : "6 months";
        }
        return "quarter";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodly_delegate$lambda$11(TestStoreProduct testStoreProduct) {
        String strA;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        if (WhenMappings.$EnumSwitchMapping$1[subscriptionPeriod.getUnit().ordinal()] == 3) {
            int value = subscriptionPeriod.getValue();
            strA = (value == 2 || value == 6) ? defpackage.a.a("every ", testStoreProduct.getPeriod()) : D.a(testStoreProduct.getPeriod(), "ly");
        } else {
            strA = D.a(testStoreProduct.getPeriod(), "ly");
        }
        return strA == null ? "" : strA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NumberFormat priceFormatter_delegate$lambda$1(TestStoreProduct testStoreProduct) {
        String currencyCode = testStoreProduct.getCurrencyCode();
        if (currencyCode != null) {
            return testStoreProduct.priceFormatterProvider.priceFormatter(currencyCode);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigDecimal price_delegate$lambda$2(TestStoreProduct testStoreProduct) {
        SuperwallProductPrice price = testStoreProduct.superwallProduct.getPrice();
        return new BigDecimal(price != null ? price.getAmount() : 0).divide(new BigDecimal(100), 2, RoundingMode.DOWN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String regionCode_delegate$lambda$52() {
        return Locale.getDefault().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionPeriod subscriptionPeriod_delegate$lambda$5(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod.Unit unit;
        SuperwallProductSubscription subscription = testStoreProduct.superwallProduct.getSubscription();
        if (subscription == null) {
            return null;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscription.getPeriod().ordinal()];
        if (i10 == 1) {
            unit = SubscriptionPeriod.Unit.day;
        } else if (i10 == 2) {
            unit = SubscriptionPeriod.Unit.week;
        } else if (i10 == 3) {
            unit = SubscriptionPeriod.Unit.month;
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            unit = SubscriptionPeriod.Unit.year;
        }
        return new SubscriptionPeriod(subscription.getPeriodCount(), unit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodDaysString_delegate$lambda$36(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getTrialPeriodDays());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodDays_delegate$lambda$35(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = testStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return trialSubscriptionPeriod.getValue();
        }
        if (i10 == 2) {
            return trialSubscriptionPeriod.getValue() * 7;
        }
        if (i10 == 3) {
            return trialSubscriptionPeriod.getValue() * 30;
        }
        if (i10 == 4) {
            return trialSubscriptionPeriod.getValue() * 365;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodEndDateString_delegate$lambda$33(TestStoreProduct testStoreProduct) {
        String str;
        Date trialPeriodEndDate = testStoreProduct.getTrialPeriodEndDate();
        return (trialPeriodEndDate == null || (str = DateUtilsKt.localizedDateFormat(DateUtils.INSTANCE.getMMM_dd_yyyy()).format(trialPeriodEndDate)) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Date trialPeriodEndDate_delegate$lambda$31(TestStoreProduct testStoreProduct) {
        if (testStoreProduct.getTrialDays() <= 0) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, testStoreProduct.getTrialDays());
        return calendar.getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodMonthsString_delegate$lambda$42(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getTrialPeriodMonths());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodMonths_delegate$lambda$41(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = testStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return trialSubscriptionPeriod.getValue() / 30;
        }
        if (i10 == 2) {
            return trialSubscriptionPeriod.getValue() / 4;
        }
        if (i10 == 3) {
            return trialSubscriptionPeriod.getValue();
        }
        if (i10 == 4) {
            return trialSubscriptionPeriod.getValue() * 12;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodText_delegate$lambda$46(TestStoreProduct testStoreProduct) {
        return testStoreProduct.getTrialDays() <= 0 ? "" : com.onesignal.notifications.internal.display.impl.c.a(testStoreProduct.getTrialDays(), "-day");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodWeeksString_delegate$lambda$39(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getTrialPeriodWeeks());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodWeeks_delegate$lambda$38(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = testStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return trialSubscriptionPeriod.getValue() / 7;
        }
        if (i10 == 2) {
            return trialSubscriptionPeriod.getValue();
        }
        if (i10 == 3) {
            return trialSubscriptionPeriod.getValue() * 4;
        }
        if (i10 == 4) {
            return trialSubscriptionPeriod.getValue() * 52;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodYearsString_delegate$lambda$45(TestStoreProduct testStoreProduct) {
        return String.valueOf(testStoreProduct.getTrialPeriodYears());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodYears_delegate$lambda$44(TestStoreProduct testStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = testStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return trialSubscriptionPeriod.getValue() / 365;
        }
        if (i10 == 2) {
            return trialSubscriptionPeriod.getValue() / 52;
        }
        if (i10 == 3) {
            return trialSubscriptionPeriod.getValue() / 12;
        }
        if (i10 == 4) {
            return trialSubscriptionPeriod.getValue();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionPeriod trialSubscriptionPeriod_delegate$lambda$30(TestStoreProduct testStoreProduct) {
        if (testStoreProduct.getTrialDays() <= 0) {
            return null;
        }
        return new SubscriptionPeriod(testStoreProduct.getTrialDays(), SubscriptionPeriod.Unit.day).normalized();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String weeklyPrice_delegate$lambda$25(TestStoreProduct testStoreProduct) {
        String str;
        String str2;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        BigDecimal price = testStoreProduct.getPrice();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (price.compareTo(bigDecimal) == 0) {
            NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        NumberFormat priceFormatter2 = testStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(subscriptionPeriod.pricePerWeek(testStoreProduct.getPrice()))) == null) ? "n/a" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String yearlyPrice_delegate$lambda$27(TestStoreProduct testStoreProduct) {
        String str;
        String str2;
        SubscriptionPeriod subscriptionPeriod = testStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        BigDecimal price = testStoreProduct.getPrice();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (Intrinsics.areEqual(price, bigDecimal)) {
            NumberFormat priceFormatter = testStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        NumberFormat priceFormatter2 = testStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(subscriptionPeriod.pricePerYear(testStoreProduct.getPrice()))) == null) ? "n/a" : str;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public Map<String, String> getAttributes() {
        return StoreProductType.DefaultImpls.getAttributes(this);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getCurrencyCode() {
        return (String) this.currencyCode.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getCurrencySymbol() {
        return (String) this.currencySymbol.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getDailyPrice() {
        return (String) this.dailyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getFullIdentifier() {
        return this.superwallProduct.getIdentifier();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public boolean getHasFreeTrial() {
        return ((Boolean) this.hasFreeTrial.getValue()).booleanValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getLanguageCode() {
        return (String) this.languageCode.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocale() {
        return (String) this.locale.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedPrice() {
        return (String) this.localizedPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedSubscriptionPeriod() {
        return (String) this.localizedSubscriptionPeriod.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedTrialPeriodPrice() {
        return (String) this.localizedTrialPeriodPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getMonthlyPrice() {
        return (String) this.monthlyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriod() {
        return (String) this.period.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodDays() {
        return ((Number) this.periodDays.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodDaysString() {
        return (String) this.periodDaysString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodMonths() {
        return ((Number) this.periodMonths.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodMonthsString() {
        return (String) this.periodMonthsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodWeeks() {
        return ((Number) this.periodWeeks.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodWeeksString() {
        return (String) this.periodWeeksString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodYears() {
        return ((Number) this.periodYears.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodYearsString() {
        return (String) this.periodYearsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodly() {
        return (String) this.periodly.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public BigDecimal getPrice() {
        Object value = this.price.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (BigDecimal) value;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductIdentifier() {
        return this.superwallProduct.getIdentifier();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductType() {
        return this.superwallProduct.getSubscription() != null ? "subs" : "inapp";
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getRegionCode() {
        return (String) this.regionCode.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getStoreFrontCountryCode() {
        return this.superwallProduct.getStorefront();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public SubscriptionPeriod getSubscriptionPeriod() {
        return (SubscriptionPeriod) this.subscriptionPeriod.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodDays() {
        return ((Number) this.trialPeriodDays.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodDaysString() {
        return (String) this.trialPeriodDaysString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public Date getTrialPeriodEndDate() {
        return (Date) this.trialPeriodEndDate.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodEndDateString() {
        return (String) this.trialPeriodEndDateString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodMonths() {
        return ((Number) this.trialPeriodMonths.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodMonthsString() {
        return (String) this.trialPeriodMonthsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public BigDecimal getTrialPeriodPrice() {
        return this.trialPeriodPrice;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodText() {
        return (String) this.trialPeriodText.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodWeeks() {
        return ((Number) this.trialPeriodWeeks.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodWeeksString() {
        return (String) this.trialPeriodWeeksString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodYears() {
        return ((Number) this.trialPeriodYears.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodYearsString() {
        return (String) this.trialPeriodYearsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getWeeklyPrice() {
        return (String) this.weeklyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getYearlyPrice() {
        return (String) this.yearlyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String trialPeriodPricePerUnit(@NotNull SubscriptionPeriod.Unit unit) {
        String str;
        Intrinsics.checkNotNullParameter(unit, "unit");
        NumberFormat priceFormatter = getPriceFormatter();
        return (priceFormatter == null || (str = priceFormatter.format(BigDecimal.ZERO)) == null) ? "$0.00" : str;
    }
}

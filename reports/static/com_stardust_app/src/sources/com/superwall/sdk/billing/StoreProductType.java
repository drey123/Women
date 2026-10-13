package com.superwall.sdk.billing;

import com.appsflyer.AppsFlyerProperties;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreProductType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u001e\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001bR\u0012\u0010 \u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001bR\u0012\u0010$\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0005R\u0012\u0010&\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u001bR\u0012\u0010(\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0005R\u0012\u0010*\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0005R\u0012\u0010,\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u0005R\u0012\u0010.\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u0005R\u0012\u00100\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u0005R\u0012\u00102\u001a\u000203X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u0004\u0018\u000107X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0012\u0010:\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010\u0005R\u0012\u0010<\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010\u001bR\u0012\u0010>\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u0005R\u0012\u0010@\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u001bR\u0012\u0010B\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u0005R\u0012\u0010D\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u001bR\u0012\u0010F\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bG\u0010\u0005R\u0012\u0010H\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\bI\u0010\u001bR\u0012\u0010J\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u0005R\u0012\u0010L\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u0005R\u0012\u0010N\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\u0005R\u0014\u0010P\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010\u0005R\u0014\u0010R\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010\u0005R\u0014\u0010T\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010\u0005R\u0014\u0010V\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\bW\u0010\u0005¨\u0006X"}, d2 = {"Lcom/superwall/sdk/billing/StoreProductType;", "", "productIdentifier", "", "getProductIdentifier", "()Ljava/lang/String;", "price", "Ljava/math/BigDecimal;", "getPrice", "()Ljava/math/BigDecimal;", "subscriptionGroupIdentifier", "getSubscriptionGroupIdentifier", "swProductTemplateVariablesJson", "", "getSwProductTemplateVariablesJson", "()Ljava/util/Map;", "localizedPrice", "getLocalizedPrice", "localizedSubscriptionPeriod", "getLocalizedSubscriptionPeriod", "period", "getPeriod", "periodly", "getPeriodly", "periodWeeks", "", "getPeriodWeeks", "()I", "periodWeeksString", "getPeriodWeeksString", "periodMonths", "getPeriodMonths", "periodMonthsString", "getPeriodMonthsString", "periodYears", "getPeriodYears", "periodYearsString", "getPeriodYearsString", "periodDays", "getPeriodDays", "periodDaysString", "getPeriodDaysString", "dailyPrice", "getDailyPrice", "weeklyPrice", "getWeeklyPrice", "monthlyPrice", "getMonthlyPrice", "yearlyPrice", "getYearlyPrice", "hasFreeTrial", "", "getHasFreeTrial", "()Z", "trialPeriodEndDate", "Ljava/util/Date;", "getTrialPeriodEndDate", "()Ljava/util/Date;", "trialPeriodEndDateString", "getTrialPeriodEndDateString", "trialPeriodDays", "getTrialPeriodDays", "trialPeriodDaysString", "getTrialPeriodDaysString", "trialPeriodWeeks", "getTrialPeriodWeeks", "trialPeriodWeeksString", "getTrialPeriodWeeksString", "trialPeriodMonths", "getTrialPeriodMonths", "trialPeriodMonthsString", "getTrialPeriodMonthsString", "trialPeriodYears", "getTrialPeriodYears", "trialPeriodYearsString", "getTrialPeriodYearsString", "trialPeriodText", "getTrialPeriodText", "locale", "getLocale", "languageCode", "getLanguageCode", AppsFlyerProperties.CURRENCY_CODE, "getCurrencyCode", "currencySymbol", "getCurrencySymbol", "regionCode", "getRegionCode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StoreProductType {
    String getCurrencyCode();

    String getCurrencySymbol();

    @NotNull
    String getDailyPrice();

    boolean getHasFreeTrial();

    String getLanguageCode();

    @NotNull
    String getLocale();

    @NotNull
    String getLocalizedPrice();

    @NotNull
    String getLocalizedSubscriptionPeriod();

    @NotNull
    String getMonthlyPrice();

    @NotNull
    String getPeriod();

    int getPeriodDays();

    @NotNull
    String getPeriodDaysString();

    int getPeriodMonths();

    @NotNull
    String getPeriodMonthsString();

    int getPeriodWeeks();

    @NotNull
    String getPeriodWeeksString();

    int getPeriodYears();

    @NotNull
    String getPeriodYearsString();

    @NotNull
    String getPeriodly();

    @NotNull
    BigDecimal getPrice();

    @NotNull
    String getProductIdentifier();

    String getRegionCode();

    String getSubscriptionGroupIdentifier();

    @NotNull
    Map<String, Object> getSwProductTemplateVariablesJson();

    int getTrialPeriodDays();

    @NotNull
    String getTrialPeriodDaysString();

    Date getTrialPeriodEndDate();

    @NotNull
    String getTrialPeriodEndDateString();

    int getTrialPeriodMonths();

    @NotNull
    String getTrialPeriodMonthsString();

    @NotNull
    String getTrialPeriodText();

    int getTrialPeriodWeeks();

    @NotNull
    String getTrialPeriodWeeksString();

    int getTrialPeriodYears();

    @NotNull
    String getTrialPeriodYearsString();

    @NotNull
    String getWeeklyPrice();

    @NotNull
    String getYearlyPrice();
}

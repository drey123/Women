package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseDataSource;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "bakePricePerMonth", "", "product", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "getTrialPeriodForUI", "", "bakeBillingPeriod", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPurchaseDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19116a;

    public ProductPurchaseDataSource(Context context) {
        Intrinsics.j(context, "context");
        this.f19116a = context;
    }

    public final void a(AdaptyProducts adaptyProducts) {
        if (adaptyProducts != null) {
            try {
                String billingPeriod = adaptyProducts.getBillingPeriod();
                StringBuilder sb = new StringBuilder();
                int length = billingPeriod.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = billingPeriod.charAt(i);
                    if (!Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                String billingPeriod2 = adaptyProducts.getBillingPeriod();
                StringBuilder sb2 = new StringBuilder();
                int length2 = billingPeriod2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt2 = billingPeriod2.charAt(i2);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                }
                int i3 = Integer.parseInt(sb2.toString()) * 12;
                String quantityString = this.f19116a.getResources().getQuantityString(R.plurals.year_plural, 2);
                Intrinsics.i(quantityString, "getQuantityString(...)");
                if (StringsKt.b0(quantityString, string, false, 2, null)) {
                    String quantityString2 = this.f19116a.getResources().getQuantityString(R.plurals.month_plural, i3, Integer.valueOf(i3));
                    Intrinsics.i(quantityString2, "getQuantityString(...)");
                    adaptyProducts.setBillingPeriod(quantityString2);
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final String b(AdaptyProducts adaptyProducts) {
        String perMonthPricing;
        if (adaptyProducts != null) {
            try {
                if (adaptyProducts.getPerMonthPricing().length() > 0) {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                    Intrinsics.i(currencyInstance, "getCurrencyInstance(...)");
                    currencyInstance.setMaximumFractionDigits(2);
                    currencyInstance.setCurrency(Currency.getInstance(adaptyProducts.getCurrencyCode()));
                    String perMonthPricing2 = adaptyProducts.getPerMonthPricing();
                    String string = this.f19116a.getString(R.string.month);
                    Intrinsics.i(string, "getString(...)");
                    Locale locale = Locale.ROOT;
                    String lowerCase = string.toLowerCase(locale);
                    Intrinsics.i(lowerCase, "toLowerCase(...)");
                    if (!StringsKt.b0(perMonthPricing2, lowerCase, false, 2, null)) {
                        String str = currencyInstance.format(Double.parseDouble(adaptyProducts.getPerMonthPricing()));
                        String string2 = this.f19116a.getString(R.string.month);
                        Intrinsics.i(string2, "getString(...)");
                        String lowerCase2 = string2.toLowerCase(locale);
                        Intrinsics.i(lowerCase2, "toLowerCase(...)");
                        adaptyProducts.setPerMonthPricing(str + "/" + lowerCase2);
                    }
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        return (adaptyProducts == null || (perMonthPricing = adaptyProducts.getPerMonthPricing()) == null) ? "" : perMonthPricing;
    }

    public final void c(AdaptyProducts adaptyProducts) {
        String trialPeriod;
        if ((adaptyProducts == null || (trialPeriod = adaptyProducts.getTrialPeriod()) == null || trialPeriod.length() != 0) && adaptyProducts != null) {
            try {
                String str = (String) StringsKt.X0(adaptyProducts.getTrialPeriod(), new String[]{"-"}, false, 0, 6, null).get(1);
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                String strSubstring = str.substring(StringsKt.k0(str));
                Intrinsics.i(strSubstring, "substring(...)");
                if (Intrinsics.e(strSubstring, "d")) {
                    adaptyProducts.setTrialPeriod(CommonUtilsKt.B(this.f19116a, R.string.trial_period, string));
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }
}

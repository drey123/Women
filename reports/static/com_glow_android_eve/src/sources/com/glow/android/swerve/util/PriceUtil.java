package com.glow.android.swerve.util;

import androidx.annotation.Nullable;
import com.glow.android.freeway.premium.model.IapProduct;
import java.util.Currency;

/* JADX INFO: loaded from: classes4.dex */
public class PriceUtil {
    public static String a(@Nullable IapProduct iapProduct) {
        if (iapProduct == null) {
            return "-.--";
        }
        Currency currency = Currency.getInstance(iapProduct.d);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 2;
        }
        long j4 = 1;
        for (int i = 0; i < defaultFractionDigits; i++) {
            j4 *= 10;
        }
        double d = j4;
        return String.format("%s%." + String.valueOf(defaultFractionDigits) + "f", currency.getSymbol(), Double.valueOf((Math.floor((((double) (iapProduct.f4872e / 1000000.0f)) / ((double) 1)) * d) * 1.0d) / d));
    }
}

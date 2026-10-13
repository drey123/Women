package com.stripe.android.paymentsheet.ui;

import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExpiryDateState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\u001a)\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010\u0007\u001a\u0017\u0010\b\u001a\u00020\u00062\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0002\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0002\u0010\t\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"formattedExpiryDate", "", "expiryMonth", "", "expiryYear", "enabled", "", "(Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;", "monthIsInvalid", "(Ljava/lang/Integer;)Z", "yearIsInvalid", "JANUARY", "OCTOBER", "DECEMBER", "YEAR_2000", "YEAR_2100", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExpiryDateStateKt {
    private static final int DECEMBER = 12;
    private static final int JANUARY = 1;
    private static final int OCTOBER = 10;
    private static final int YEAR_2000 = 2000;
    private static final int YEAR_2100 = 2100;

    /* JADX INFO: Access modifiers changed from: private */
    public static final String formattedExpiryDate(Integer num, Integer num2, boolean z) {
        String strValueOf;
        if (!z && (monthIsInvalid(num) || yearIsInvalid(num2))) {
            return CardDetailsUIKt.CARD_EDIT_UI_FALLBACK_EXPIRY_DATE;
        }
        if (num == null && num2 == null) {
            return "";
        }
        String strSubstring = "00";
        if (num == null || monthIsInvalid(num)) {
            strValueOf = "00";
        } else if (num.intValue() < 10) {
            strValueOf = ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE + num;
        } else {
            strValueOf = String.valueOf(num.intValue());
        }
        if (num2 != null && !yearIsInvalid(num2)) {
            strSubstring = String.valueOf(num2.intValue()).substring(2, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        return strValueOf + strSubstring;
    }

    private static final boolean monthIsInvalid(Integer num) {
        return num == null || num.intValue() < 1 || num.intValue() > 12;
    }

    private static final boolean yearIsInvalid(Integer num) {
        return num == null || num.intValue() < 2000 || num.intValue() > YEAR_2100;
    }
}

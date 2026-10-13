package com.stripe.android.uicore.elements;

import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ConvertTo4DigitDate.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0003"}, d2 = {"convertTo4DigitDate", "", "input", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConvertTo4DigitDateKt {
    public static final String convertTo4DigitDate(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String str = ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE + input;
        if ((StringsKt.isBlank(input) || input.charAt(0) == '0' || input.charAt(0) == '1') && (input.length() <= 1 || input.charAt(0) != '1' || CharsKt.digitToInt(input.charAt(1)) <= 2)) {
            str = null;
        }
        return str == null ? input : str;
    }
}

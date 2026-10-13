package com.stripe.android.paymentsheet.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: Accessibility.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000¨\u0006\u0002"}, d2 = {"readNumbersAsIndividualDigits", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AccessibilityKt {
    public static final String readNumbersAsIndividualDigits(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new Regex("\\d").replace(str, "$0 ");
    }
}

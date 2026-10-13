package com.hp.pregnancy.util;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0003"}, d2 = {"lowerCase", "", "upperCase", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StringExtensionsKt {
    public static final String a(String str) {
        Intrinsics.j(str, "<this>");
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public static final String b(String str) {
        Intrinsics.j(str, "<this>");
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String upperCase = str.toUpperCase(locale);
        Intrinsics.i(upperCase, "toUpperCase(...)");
        return upperCase;
    }
}

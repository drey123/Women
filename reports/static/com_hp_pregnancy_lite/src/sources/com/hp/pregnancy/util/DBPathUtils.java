package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/DBPathUtils;", "", "<init>", "()V", "getLocale", "", "context", "Landroid/content/Context;", "getLocaleSpecificDBPath", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DBPathUtils {
    public final String a(Context context) {
        try {
            return CommonUtilsKt.u(context);
        } catch (Exception unused) {
            String string = Locale.getDefault().toString();
            Intrinsics.g(string);
            return string;
        }
    }

    public final String b(Context context) {
        Intrinsics.j(context, "context");
        String strA = a(context);
        if (PregnancyIndiaUtilsKt.b(context) || StringsKt.b0(strA, "_IN", false, 2, null)) {
            return "statictext_v3.0_EN_IN.db";
        }
        if (StringsKt.b0(strA, "en_US", false, 2, null)) {
            return "statictext_v3.0_EN_US.db";
        }
        if (StringsKt.b0(strA, "en_GB", false, 2, null)) {
            return "statictext_v3.0_EN_UK.db";
        }
        if (StringsKt.V(strA, "es", false, 2, null)) {
            return "statictext_v3.0_ES.db";
        }
        if (StringsKt.V(strA, "fr", false, 2, null)) {
            return "statictext_v3.0_FR.db";
        }
        if (StringsKt.V(strA, "de", false, 2, null)) {
            return "statictext_v3.0_DE.db";
        }
        if (StringsKt.V(strA, "ru", false, 2, null)) {
            return "statictext_v3.0_RU.db";
        }
        if (StringsKt.V(strA, "pt", false, 2, null)) {
            return "statictext_v3.0_PT.db";
        }
        if (StringsKt.V(strA, "it", false, 2, null)) {
            return "statictext_v3.0_IT.db";
        }
        if (StringsKt.V(strA, "nl", false, 2, null)) {
            return "statictext_v3.0_NL.db";
        }
        if (StringsKt.V(strA, "pl", false, 2, null)) {
            return "statictext_v3.0_PL.db";
        }
        if (StringsKt.V(strA, "ro", false, 2, null)) {
            return "statictext_v3.0_RO.db";
        }
        if (StringsKt.b0(strA, "in", false, 2, null) || StringsKt.b0(strA, "in_", false, 2, null) || StringsKt.V(strA, "id", false, 2, null)) {
            return "statictext_v3.0_ID.db";
        }
        if (StringsKt.V(strA, "tr", false, 2, null)) {
            return "statictext_v3.0_TR.db";
        }
        if (StringsKt.V(strA, "cs", false, 2, null)) {
            return "statictext_v3.0_CZ.db";
        }
        return StringsKt.V(strA, "sv", false, 2, null) ? "statictext_v3.0_SV.db" : "statictext_v3.0_EN_US.db";
    }
}

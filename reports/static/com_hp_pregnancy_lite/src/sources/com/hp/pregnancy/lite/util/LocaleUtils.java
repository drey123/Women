package com.hp.pregnancy.lite.util;

import android.content.res.Resources;
import android.os.LocaleList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import java.text.DecimalFormatSymbols;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\b\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/util/LocaleUtils;", "", "<init>", "()V", "EUROPEAN_LOCALES", "", "", "getCurrentLocale", "isGermanUser", "", "isEuropeanCountry", "getNumberSeparator", "replaceDotWithComma", "weight", "replaceCommaWithDot", "getLanguageAndCountry", "Lkotlin/Pair;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class LocaleUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocaleUtils f19451a = new LocaleUtils();
    public static final Set b = SetsKt.j("es", "fr", "de", "ru", "pt", "it", "nl", "pl", "ro", "sv", "tr", "cs", "in_");
    public static final int c = 8;

    public final String a() {
        return PreferencesManager.f19631a.r(StringPreferencesKey.DEVICE_LOCALE, "en_US");
    }

    public final Pair b() {
        LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
        Intrinsics.i(locales, "getLocales(...)");
        if (locales.isEmpty()) {
            return new Pair(UtilsKt.DEFAULT_PLACEMENT_LOCALE, "GB");
        }
        Locale locale = locales.get(0);
        return new Pair(locale.getLanguage(), locale.getCountry());
    }

    public final String c() {
        return String.valueOf(DecimalFormatSymbols.getInstance(Locale.getDefault()).getDecimalSeparator());
    }

    public final boolean d() {
        String strR = PreferencesManager.f19631a.r(StringPreferencesKey.DEVICE_LOCALE, "en_US");
        Set set = b;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (StringsKt.V(strR, (String) it.next(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        return StringsKt.V(a(), "de", false, 2, null);
    }

    public final String f(String str) {
        String strN;
        return (str == null || (strN = StringsKt.N(str, c(), InstructionFileId.DOT, false, 4, null)) == null) ? "" : strN;
    }

    public final String g(String str) {
        String strN;
        if (d()) {
            return (str == null || (strN = StringsKt.N(str, InstructionFileId.DOT, c(), false, 4, null)) == null) ? "" : strN;
        }
        return str;
    }
}

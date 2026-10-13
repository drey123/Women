package com.facebook.hermes.unicode;

import com.facebook.proguard.annotations.DoNotStrip;
import java.text.Collator;
import java.text.DateFormat;
import java.text.Normalizer;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class AndroidUnicodeUtils {
    @DoNotStrip
    public static String convertToCase(String str, int i, boolean z2) {
        Locale locale = z2 ? Locale.getDefault() : Locale.ENGLISH;
        if (i == 0) {
            return str.toUpperCase(locale);
        }
        if (i == 1) {
            return str.toLowerCase(locale);
        }
        throw new RuntimeException("Invalid target case");
    }

    @DoNotStrip
    public static String dateFormat(double d, boolean z2, boolean z5) {
        DateFormat timeInstance;
        if (z2 && z5) {
            timeInstance = DateFormat.getDateTimeInstance(2, 2);
        } else if (z2) {
            timeInstance = DateFormat.getDateInstance(2);
        } else {
            if (!z5) {
                throw new RuntimeException("Bad dateFormat configuration");
            }
            timeInstance = DateFormat.getTimeInstance(2);
        }
        return timeInstance.format(Long.valueOf((long) d)).toString();
    }

    @DoNotStrip
    public static int localeCompare(String str, String str2) {
        return Collator.getInstance().compare(str, str2);
    }

    @DoNotStrip
    public static String normalize(String str, int i) {
        if (i == 0) {
            return Normalizer.normalize(str, Normalizer.Form.NFC);
        }
        if (i == 1) {
            return Normalizer.normalize(str, Normalizer.Form.NFD);
        }
        if (i == 2) {
            return Normalizer.normalize(str, Normalizer.Form.NFKC);
        }
        if (i == 3) {
            return Normalizer.normalize(str, Normalizer.Form.NFKD);
        }
        throw new RuntimeException("Invalid form");
    }
}

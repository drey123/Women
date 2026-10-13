package com.imagepicker;

import android.util.Log;
import androidx.annotation.Nullable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
abstract class Metadata {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23117b;
    public int c;

    @Nullable
    public static String a(String str, String str2) {
        try {
            Locale locale = Locale.US;
            Date date = new SimpleDateFormat(str2, locale).parse(str);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale);
            if (date != null) {
                return simpleDateFormat.format(date);
            }
            return null;
        } catch (Exception e6) {
            Log.e("RNIP", "Could not parse image datetime to UTC: " + e6.getMessage());
            return null;
        }
    }
}

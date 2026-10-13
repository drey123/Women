package com.google.android.exoplayer2.ui;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class HtmlUtils {
    public static String a(String str) {
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(5, str), str), ".", str, ",.", str);
        sbT.append(" *");
        return sbT.toString();
    }

    public static String b(@ColorInt int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i6 = Util.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}

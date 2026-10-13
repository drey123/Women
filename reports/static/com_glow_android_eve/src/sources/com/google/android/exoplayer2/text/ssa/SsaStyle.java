package com.google.android.exoplayer2.text.ssa;

import android.graphics.Color;
import android.graphics.PointF;
import android.util.Log;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.Ints;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class SsaStyle {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18869b;

    @Nullable
    @ColorInt
    public final Integer c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18871f;
    public final boolean g;
    public final boolean h;

    public static final class Format {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18872b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18873e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18874f;
        public final int g;
        public final int h;
        public final int i;

        public Format(int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
            this.a = i;
            this.f18872b = i6;
            this.c = i7;
            this.d = i8;
            this.f18873e = i9;
            this.f18874f = i10;
            this.g = i11;
            this.h = i12;
            this.i = i13;
        }
    }

    public static final class Overrides {
        public static final Pattern a = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Pattern f18875b;
        public static final Pattern c;
        public static final Pattern d;

        static {
            int i = Util.a;
            Locale locale = Locale.US;
            f18875b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            d = Pattern.compile("\\\\an(\\d+)");
        }

        @Nullable
        public static PointF a(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f18875b.matcher(str);
            Matcher matcher2 = c.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    new StringBuilder(str.length() + 82);
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            strGroup.getClass();
            float f4 = Float.parseFloat(strGroup.trim());
            strGroup2.getClass();
            return new PointF(f4, Float.parseFloat(strGroup2.trim()));
        }
    }

    public SsaStyle(String str, int i, @Nullable @ColorInt Integer num, float f4, boolean z2, boolean z5, boolean z6, boolean z7) {
        this.a = str;
        this.f18869b = i;
        this.c = num;
        this.d = f4;
        this.f18870e = z2;
        this.f18871f = z5;
        this.g = z6;
        this.h = z7;
    }

    public static int a(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i;
                default:
                    String strValueOf = String.valueOf(str);
                    Log.w("SsaStyle", strValueOf.length() != 0 ? "Ignoring unknown alignment: ".concat(strValueOf) : new String("Ignoring unknown alignment: "));
                    return -1;
            }
        } catch (NumberFormatException unused) {
        }
    }

    public static boolean b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e6) {
            StringBuilder sb = new StringBuilder(a.f(33, str));
            sb.append("Failed to parse boolean value: '");
            sb.append(str);
            sb.append("'");
            com.google.android.exoplayer2.util.Log.c("SsaStyle", sb.toString(), e6);
            return false;
        }
    }

    @Nullable
    @ColorInt
    public static Integer c(String str) {
        try {
            long j4 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            Assertions.b(j4 <= 4294967295L);
            return Integer.valueOf(Color.argb(Ints.a(((j4 >> 24) & 255) ^ 255), Ints.a(j4 & 255), Ints.a((j4 >> 8) & 255), Ints.a((j4 >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            StringBuilder sb = new StringBuilder(a.f(36, str));
            sb.append("Failed to parse color expression: '");
            sb.append(str);
            sb.append("'");
            com.google.android.exoplayer2.util.Log.c("SsaStyle", sb.toString(), e6);
            return null;
        }
    }
}

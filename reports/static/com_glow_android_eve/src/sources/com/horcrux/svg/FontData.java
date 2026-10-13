package com.horcrux.svg;

import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.assets.ReactFontManager;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.stetho.server.http.HttpStatus;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
class FontData {
    public static final FontData p = new FontData();
    public final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22794b;
    public final TextProperties$FontStyle c;
    public final ReadableMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextProperties$FontWeight f22795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22796f;
    public final String g;
    public final String h;
    public final TextProperties$FontVariantLigatures i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextProperties$TextAnchor f22797j;
    public final TextProperties$TextDecoration k;
    public final double l;
    public final double m;
    public final double n;
    public final boolean o;

    public static class AbsoluteFontWeight {
        public static final TextProperties$FontWeight[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int[] f22798b;

        static {
            TextProperties$FontWeight textProperties$FontWeight = TextProperties$FontWeight.w100;
            TextProperties$FontWeight textProperties$FontWeight2 = TextProperties$FontWeight.w200;
            TextProperties$FontWeight textProperties$FontWeight3 = TextProperties$FontWeight.w300;
            TextProperties$FontWeight textProperties$FontWeight4 = TextProperties$FontWeight.Normal;
            TextProperties$FontWeight textProperties$FontWeight5 = TextProperties$FontWeight.w500;
            TextProperties$FontWeight textProperties$FontWeight6 = TextProperties$FontWeight.w600;
            TextProperties$FontWeight textProperties$FontWeight7 = TextProperties$FontWeight.Bold;
            TextProperties$FontWeight textProperties$FontWeight8 = TextProperties$FontWeight.w800;
            TextProperties$FontWeight textProperties$FontWeight9 = TextProperties$FontWeight.w900;
            a = new TextProperties$FontWeight[]{textProperties$FontWeight, textProperties$FontWeight, textProperties$FontWeight2, textProperties$FontWeight3, textProperties$FontWeight4, textProperties$FontWeight5, textProperties$FontWeight6, textProperties$FontWeight7, textProperties$FontWeight8, textProperties$FontWeight9, textProperties$FontWeight9};
            f22798b = new int[]{400, ReactFontManager.TypefaceStyle.BOLD, 100, 200, 300, 400, HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 600, ReactFontManager.TypefaceStyle.BOLD, 800, 900};
        }
    }

    public FontData() {
        this.d = null;
        this.f22794b = "";
        this.c = TextProperties$FontStyle.f22876b;
        this.f22795e = TextProperties$FontWeight.Normal;
        this.f22796f = 400;
        this.g = "";
        this.h = "";
        this.i = TextProperties$FontVariantLigatures.f22877b;
        this.f22797j = TextProperties$TextAnchor.f22882b;
        this.k = TextProperties$TextDecoration.None;
        this.o = false;
        this.l = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.a = 12.0d;
        this.m = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.n = AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public static double b(ReadableMap readableMap, String str, double d, double d6, double d7) {
        return readableMap.getType(str) == ReadableType.Number ? readableMap.getDouble(str) : PropHelper.a(d7, d, d6, readableMap.getString(str));
    }

    public final void a(FontData fontData, double d) {
        long jRound = Math.round(d);
        if (jRound < 1 || jRound > 1000) {
            this.f22796f = fontData.f22796f;
            this.f22795e = fontData.f22795e;
            return;
        }
        int i = (int) jRound;
        this.f22796f = i;
        TextProperties$FontWeight[] textProperties$FontWeightArr = AbsoluteFontWeight.a;
        this.f22795e = AbsoluteFontWeight.a[Math.round(i / 100.0f)];
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[PHI: r0
      0x0063: PHI (r0v62 int) = (r0v61 int), (r0v67 int) binds: [B:27:0x006d, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    public FontData(ReadableMap readableMap, FontData fontData, double d) {
        String string;
        String string2;
        TextProperties$FontVariantLigatures textProperties$FontVariantLigaturesValueOf;
        TextProperties$TextAnchor textProperties$TextAnchorValueOf;
        TextProperties$TextDecoration textProperties$TextDecoration;
        double dB;
        double dB2;
        int i;
        double d6 = fontData.a;
        if (readableMap.hasKey(ViewProps.FONT_SIZE)) {
            this.a = b(readableMap, ViewProps.FONT_SIZE, 1.0d, d6, d6);
        } else {
            this.a = d6;
        }
        if (readableMap.hasKey(ViewProps.FONT_WEIGHT)) {
            if (readableMap.getType(ViewProps.FONT_WEIGHT) == ReadableType.Number) {
                a(fontData, readableMap.getDouble(ViewProps.FONT_WEIGHT));
            } else {
                String string3 = readableMap.getString(ViewProps.FONT_WEIGHT);
                HashMap map = TextProperties$FontWeight.n;
                if (map.containsKey(string3)) {
                    TextProperties$FontWeight textProperties$FontWeight = (TextProperties$FontWeight) map.get(string3);
                    TextProperties$FontWeight[] textProperties$FontWeightArr = AbsoluteFontWeight.a;
                    TextProperties$FontWeight textProperties$FontWeight2 = TextProperties$FontWeight.Bolder;
                    int i6 = ReactFontManager.TypefaceStyle.BOLD;
                    if (textProperties$FontWeight == textProperties$FontWeight2) {
                        i = fontData.f22796f;
                        if (i < 350) {
                            i6 = 400;
                        } else if (i >= 550) {
                            i6 = 900;
                            if (i >= 900) {
                                i6 = i;
                            }
                        }
                    } else if (textProperties$FontWeight == TextProperties$FontWeight.Lighter) {
                        i = fontData.f22796f;
                        if (i < 100) {
                            i6 = i;
                        } else if (i < 550) {
                            i6 = 100;
                        } else if (i < 750) {
                            i6 = 400;
                        }
                    } else {
                        i6 = AbsoluteFontWeight.f22798b[textProperties$FontWeight.ordinal()];
                    }
                    this.f22796f = i6;
                    this.f22795e = AbsoluteFontWeight.a[Math.round(i6 / 100.0f)];
                } else if (string3 != null) {
                    a(fontData, Double.parseDouble(string3));
                } else {
                    this.f22796f = fontData.f22796f;
                    this.f22795e = fontData.f22795e;
                }
            }
        } else {
            this.f22796f = fontData.f22796f;
            this.f22795e = fontData.f22795e;
        }
        this.d = readableMap.hasKey("fontData") ? readableMap.getMap("fontData") : fontData.d;
        this.f22794b = readableMap.hasKey(ViewProps.FONT_FAMILY) ? readableMap.getString(ViewProps.FONT_FAMILY) : fontData.f22794b;
        this.c = readableMap.hasKey(ViewProps.FONT_STYLE) ? TextProperties$FontStyle.valueOf(readableMap.getString(ViewProps.FONT_STYLE)) : fontData.c;
        if (readableMap.hasKey("fontFeatureSettings")) {
            string = readableMap.getString("fontFeatureSettings");
        } else {
            string = fontData.g;
        }
        this.g = string;
        if (readableMap.hasKey("fontVariationSettings")) {
            string2 = readableMap.getString("fontVariationSettings");
        } else {
            string2 = fontData.h;
        }
        this.h = string2;
        if (readableMap.hasKey("fontVariantLigatures")) {
            textProperties$FontVariantLigaturesValueOf = TextProperties$FontVariantLigatures.valueOf(readableMap.getString("fontVariantLigatures"));
        } else {
            textProperties$FontVariantLigaturesValueOf = fontData.i;
        }
        this.i = textProperties$FontVariantLigaturesValueOf;
        if (readableMap.hasKey("textAnchor")) {
            textProperties$TextAnchorValueOf = TextProperties$TextAnchor.valueOf(readableMap.getString("textAnchor"));
        } else {
            textProperties$TextAnchorValueOf = fontData.f22797j;
        }
        this.f22797j = textProperties$TextAnchorValueOf;
        if (readableMap.hasKey("textDecoration")) {
            String string4 = readableMap.getString("textDecoration");
            HashMap map2 = TextProperties$TextDecoration.d;
            if (map2.containsKey(string4)) {
                textProperties$TextDecoration = (TextProperties$TextDecoration) map2.get(string4);
            } else {
                throw new IllegalArgumentException(c.a("Unknown String Value: ", string4));
            }
        } else {
            textProperties$TextDecoration = fontData.k;
        }
        this.k = textProperties$TextDecoration;
        boolean zHasKey = readableMap.hasKey("kerning");
        this.o = zHasKey || fontData.o;
        this.l = zHasKey ? b(readableMap, "kerning", d, this.a, AudioStats.AUDIO_AMPLITUDE_NONE) : fontData.l;
        if (readableMap.hasKey("wordSpacing")) {
            dB = b(readableMap, "wordSpacing", d, this.a, AudioStats.AUDIO_AMPLITUDE_NONE);
        } else {
            dB = fontData.m;
        }
        this.m = dB;
        if (readableMap.hasKey(ViewProps.LETTER_SPACING)) {
            dB2 = b(readableMap, ViewProps.LETTER_SPACING, d, this.a, AudioStats.AUDIO_AMPLITUDE_NONE);
        } else {
            dB2 = fontData.n;
        }
        this.n = dB2;
    }
}

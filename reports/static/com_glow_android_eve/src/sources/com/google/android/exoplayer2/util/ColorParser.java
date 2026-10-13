package com.google.android.exoplayer2.util;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.annotation.ColorInt;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class ColorParser {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f19220b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap map = new HashMap();
        d = map;
        com.facebook.react.views.image.a.B(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        com.facebook.react.views.image.a.B(-983041, map, "azure", -657956, "beige");
        com.facebook.react.views.image.a.B(-6972, map, "bisque", ViewCompat.MEASURED_STATE_MASK, "black");
        com.facebook.react.views.image.a.B(-5171, map, "blanchedalmond", -16776961, "blue");
        com.facebook.react.views.image.a.B(-7722014, map, "blueviolet", -5952982, "brown");
        com.facebook.react.views.image.a.B(-2180985, map, "burlywood", -10510688, "cadetblue");
        com.facebook.react.views.image.a.B(-8388864, map, "chartreuse", -2987746, "chocolate");
        com.facebook.react.views.image.a.B(-32944, map, "coral", -10185235, "cornflowerblue");
        com.facebook.react.views.image.a.B(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        com.facebook.react.views.image.a.B(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        com.facebook.react.views.image.a.B(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        com.facebook.react.views.image.a.B(-29696, map, "darkorange", -6737204, "darkorchid");
        com.facebook.react.views.image.a.B(-7667712, map, "darkred", -1468806, "darksalmon");
        com.facebook.react.views.image.a.B(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        com.facebook.react.views.image.a.B(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        com.facebook.react.views.image.a.B(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        com.facebook.react.views.image.a.B(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        com.facebook.react.views.image.a.B(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        com.facebook.react.views.image.a.B(-38476, map, "hotpink", -3318692, "indianred");
        com.facebook.react.views.image.a.B(-11861886, map, "indigo", -16, "ivory");
        com.facebook.react.views.image.a.B(-989556, map, "khaki", -1644806, "lavender");
        com.facebook.react.views.image.a.B(-3851, map, "lavenderblush", -8586240, "lawngreen");
        com.facebook.react.views.image.a.B(-1331, map, "lemonchiffon", -5383962, "lightblue");
        com.facebook.react.views.image.a.B(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        com.facebook.react.views.image.a.B(-18751, map, "lightpink", -24454, "lightsalmon");
        com.facebook.react.views.image.a.B(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        com.facebook.react.views.image.a.B(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        com.facebook.react.views.image.a.B(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        com.facebook.react.views.image.a.B(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        com.facebook.react.views.image.a.B(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        com.facebook.react.views.image.a.B(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        com.facebook.react.views.image.a.B(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        com.facebook.react.views.image.a.B(-15132304, map, "midnightblue", -655366, "mintcream");
        com.facebook.react.views.image.a.B(-6943, map, "mistyrose", -6987, "moccasin");
        com.facebook.react.views.image.a.B(-8531, map, "navajowhite", -16777088, "navy");
        com.facebook.react.views.image.a.B(-133658, map, "oldlace", -8355840, "olive");
        com.facebook.react.views.image.a.B(-9728477, map, "olivedrab", -23296, "orange");
        com.facebook.react.views.image.a.B(-47872, map, "orangered", -2461482, "orchid");
        com.facebook.react.views.image.a.B(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        com.facebook.react.views.image.a.B(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        com.facebook.react.views.image.a.B(-4139, map, "papayawhip", -9543, "peachpuff");
        com.facebook.react.views.image.a.B(-3308225, map, "peru", -16181, "pink");
        com.facebook.react.views.image.a.B(-2252579, map, "plum", -5185306, "powderblue");
        com.facebook.react.views.image.a.B(-8388480, map, "purple", -10079335, "rebeccapurple");
        com.facebook.react.views.image.a.B(SupportMenu.CATEGORY_MASK, map, "red", -4419697, "rosybrown");
        com.facebook.react.views.image.a.B(-12490271, map, "royalblue", -7650029, "saddlebrown");
        com.facebook.react.views.image.a.B(-360334, map, "salmon", -744352, "sandybrown");
        com.facebook.react.views.image.a.B(-13726889, map, "seagreen", -2578, "seashell");
        com.facebook.react.views.image.a.B(-6270419, map, "sienna", -4144960, "silver");
        com.facebook.react.views.image.a.B(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        com.facebook.react.views.image.a.B(-12156236, map, "steelblue", -2968436, "tan");
        com.facebook.react.views.image.a.B(-16744320, map, "teal", -2572328, "thistle");
        com.facebook.react.views.image.a.B(-40121, map, "tomato", 0, "transparent");
        com.facebook.react.views.image.a.B(-12525360, map, "turquoise", -1146130, "violet");
        com.facebook.react.views.image.a.B(-663885, map, "wheat", -1, "white");
        com.facebook.react.views.image.a.B(-657931, map, "whitesmoke", InputDeviceCompat.SOURCE_ANY, "yellow");
        map.put("yellowgreen", -6632142);
    }

    @ColorInt
    public static int a(String str, boolean z2) {
        int i;
        Assertions.b(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i6 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i6;
            }
            if (strReplace.length() == 9) {
                return ((i6 & 255) << 24) | (i6 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z2 ? c : f19220b).matcher(strReplace);
            if (matcher.matches()) {
                if (z2) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i7 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i8 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i7, i8, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i9 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i10 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i9, i10, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) d.get(Ascii.b(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}

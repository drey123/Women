package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.TextUtils;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.x47;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdr {
    private static final Pattern zza = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern zzb = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern zzc = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    private static final Map zzd;

    static {
        HashMap map = new HashMap();
        zzd = map;
        a.o(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        a.o(-983041, map, "azure", -657956, "beige");
        a.o(-6972, map, "bisque", -16777216, "black");
        a.o(-5171, map, "blanchedalmond", -16776961, "blue");
        a.o(-7722014, map, "blueviolet", -5952982, "brown");
        a.o(-2180985, map, "burlywood", -10510688, "cadetblue");
        a.o(-8388864, map, "chartreuse", -2987746, "chocolate");
        a.o(-32944, map, "coral", -10185235, "cornflowerblue");
        a.o(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        a.o(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        a.o(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        a.o(-29696, map, "darkorange", -6737204, "darkorchid");
        a.o(-7667712, map, "darkred", -1468806, "darksalmon");
        a.o(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        a.o(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        a.o(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        a.o(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        a.o(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        a.o(-38476, map, "hotpink", -3318692, "indianred");
        a.o(-11861886, map, "indigo", -16, "ivory");
        a.o(-989556, map, "khaki", -1644806, "lavender");
        a.o(-3851, map, "lavenderblush", -8586240, "lawngreen");
        a.o(-1331, map, "lemonchiffon", -5383962, "lightblue");
        a.o(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        a.o(-18751, map, "lightpink", -24454, "lightsalmon");
        a.o(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        a.o(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        a.o(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        a.o(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        a.o(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        a.o(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        a.o(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        a.o(-15132304, map, "midnightblue", -655366, "mintcream");
        a.o(-6943, map, "mistyrose", -6987, "moccasin");
        a.o(-8531, map, "navajowhite", -16777088, "navy");
        a.o(-133658, map, "oldlace", -8355840, "olive");
        a.o(-9728477, map, "olivedrab", -23296, "orange");
        a.o(-47872, map, "orangered", -2461482, "orchid");
        a.o(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        a.o(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        a.o(-4139, map, "papayawhip", -9543, "peachpuff");
        a.o(-3308225, map, "peru", -16181, "pink");
        a.o(-2252579, map, "plum", -5185306, "powderblue");
        a.o(-8388480, map, "purple", -10079335, "rebeccapurple");
        a.o(-65536, map, "red", -4419697, "rosybrown");
        a.o(-12490271, map, "royalblue", -7650029, "saddlebrown");
        a.o(-360334, map, "salmon", -744352, "sandybrown");
        a.o(-13726889, map, "seagreen", -2578, "seashell");
        a.o(-6270419, map, "sienna", -4144960, "silver");
        a.o(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        a.o(-12156236, map, "steelblue", -2968436, "tan");
        a.o(-16744320, map, "teal", -2572328, "thistle");
        a.o(-40121, map, "tomato", 0, "transparent");
        a.o(-12525360, map, "turquoise", -1146130, "violet");
        a.o(-663885, map, "wheat", -1, "white");
        a.o(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int zza(String str) {
        return zzc(str, false);
    }

    public static int zzb(String str) {
        return zzc(str, true);
    }

    private static int zzc(String str, boolean z) {
        int i;
        zzgtj.zza(!TextUtils.isEmpty(str));
        String strReplace = str.replace(StringUtils.SPACE, "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i2;
            }
            if (strReplace.length() == 9) {
                return ((i2 & 255) << 24) | (i2 >>> 8);
            }
            x47.b();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? zzc : zzb).matcher(strReplace);
            if (matcher.matches()) {
                if (z) {
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
                int i3 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i4 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i3, i4, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = zza.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i5 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i6 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i5, i6, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) zzd.get(zzgss.zza(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        x47.b();
        return 0;
    }
}

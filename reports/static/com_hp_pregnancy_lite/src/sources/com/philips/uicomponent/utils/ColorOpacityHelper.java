package com.philips.uicomponent.utils;

import android.graphics.Color;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/uicomponent/utils/ColorOpacityHelper;", "", "<init>", "()V", "defaultColorID", "", "TAG", "", "colorWithOpacity", "hexColorCode", "trans", "convertIntoColor", "transCode", "convert", "getValidColorOrDefault", "colorStr", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ColorOpacityHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ColorOpacityHelper f20554a = new ColorOpacityHelper();
    public static int b = R.color.dpui_pink_FC81A2;
    public static final int c = 8;

    public final String a(String hexColorCode, int i) {
        Intrinsics.j(hexColorCode, "hexColorCode");
        try {
            return c(StringsKt.N(hexColorCode, "#", "", false, 4, null), i);
        } catch (Exception unused) {
            return "#26FFFFFF";
        }
    }

    public final String b(int i) {
        String hexString = Integer.toHexString(Math.round((i * 255) / 100.0f));
        StringBuilder sb = new StringBuilder();
        sb.append(hexString.length() < 2 ? "0" : "");
        sb.append(hexString);
        return sb.toString();
    }

    public final String c(String str, int i) {
        try {
            if (str.length() <= 0 || i >= 100) {
                StringBuilder sb = new StringBuilder();
                sb.append('#');
                String hexString = Integer.toHexString(b);
                Intrinsics.i(hexString, "toHexString(...)");
                String upperCase = hexString.toUpperCase(Locale.ROOT);
                Intrinsics.i(upperCase, "toUpperCase(...)");
                String strSubstring = upperCase.substring(2);
                Intrinsics.i(strSubstring, "substring(...)");
                sb.append(strSubstring);
                return sb.toString();
            }
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                boolean z2 = Intrinsics.l(str.charAt(!z ? i2 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i2++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 6) {
                return b(i) + str;
            }
            return '#' + b(i) + str;
        } catch (Exception unused) {
            return "#26FFFFFF";
        }
    }

    public final String d(String colorStr) {
        Intrinsics.j(colorStr, "colorStr");
        if (colorStr.length() == 0) {
            return "#FC8EAB";
        }
        try {
            Color.parseColor(colorStr);
            return colorStr;
        } catch (IllegalArgumentException unused) {
            return "#FC8EAB";
        }
    }
}

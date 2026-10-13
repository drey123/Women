package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import androidx.compose.ui.text.font.FontVariation;
import androidx.compose.ui.text.font.PlatformFontVariationSettings_androidKt;
import androidx.compose.ui.unit.AndroidDensity_androidKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a)\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/text/font/FontVariation$Settings;", "Landroidx/compose/ui/unit/Density;", "density", "", "weightAdjustment", "", "f", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;", "", "Landroid/graphics/fonts/FontVariationAxis;", "d", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;", "Landroid/content/Context;", "context", "c", "(Landroid/content/Context;)I", "e", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;", "", "b", "(F)F", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PlatformFontVariationSettings_androidKt {
    public static final float b(float f) {
        return RangesKt.n(f, 1.0f, 1000.0f);
    }

    public static final int c(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final FontVariationAxis[] d(FontVariation.Settings settings, Density density, int i) {
        int size;
        FontVariationAxis fontVariationAxis;
        int i2 = 0;
        if (i == 0) {
            int size2 = settings.getSettings().size();
            FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[size2];
            while (i2 < size2) {
                fontVariationAxisArr[i2] = new FontVariationAxis(((FontVariation.Setting) settings.getSettings().get(i2)).getAxisName(), ((FontVariation.Setting) settings.getSettings().get(i2)).b(density));
                i2++;
            }
            return fontVariationAxisArr;
        }
        int size3 = settings.getSettings().size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                size = settings.getSettings().size() + 1;
                break;
            }
            if (Intrinsics.e(((FontVariation.Setting) settings.getSettings().get(i3)).getAxisName(), "wght")) {
                size = settings.getSettings().size();
                break;
            }
            i3++;
        }
        FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[size];
        while (i2 < size) {
            if (i2 == settings.getSettings().size()) {
                fontVariationAxis = new FontVariationAxis("wght", b(i + 400.0f));
            } else {
                fontVariationAxis = Intrinsics.e(((FontVariation.Setting) settings.getSettings().get(i2)).getAxisName(), "wght") ? new FontVariationAxis("wght", b(((FontVariation.Setting) settings.getSettings().get(i2)).b(density) + i)) : new FontVariationAxis(((FontVariation.Setting) settings.getSettings().get(i2)).getAxisName(), ((FontVariation.Setting) settings.getSettings().get(i2)).b(density));
            }
            fontVariationAxisArr2[i2] = fontVariationAxis;
            i2++;
        }
        return fontVariationAxisArr2;
    }

    public static final String e(FontVariation.Settings settings, Context context) {
        return f(settings, AndroidDensity_androidKt.a(context), c(context));
    }

    public static final String f(FontVariation.Settings settings, final Density density, int i) {
        boolean z;
        float fB;
        if (i == 0) {
            return ListUtilsKt.e(settings.getSettings(), null, null, null, 0, null, new Function1() { // from class: bt2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PlatformFontVariationSettings_androidKt.g(density, (FontVariation.Setting) obj);
                }
            }, 31, null);
        }
        List settings2 = settings.getSettings();
        int size = settings2.size();
        int i2 = 0;
        String str = "";
        boolean z2 = false;
        while (i2 < size) {
            FontVariation.Setting setting = (FontVariation.Setting) settings2.get(i2);
            if (Intrinsics.e(setting.getAxisName(), "wght")) {
                fB = b(setting.b(density) + i);
                z = true;
            } else {
                z = z2;
                fB = setting.b(density);
            }
            if (i2 != 0) {
                str = str + ',';
            }
            str = str + '\'' + setting.getAxisName() + "' " + fB;
            i2++;
            z2 = z;
        }
        if (z2) {
            return str;
        }
        float fB2 = b(i + 400.0f);
        if (!settings.getSettings().isEmpty()) {
            str = str + ',';
        }
        return str + "'wght' " + fB2;
    }

    public static final CharSequence g(Density density, FontVariation.Setting setting) {
        return '\'' + setting.getAxisName() + "' " + setting.b(density);
    }
}

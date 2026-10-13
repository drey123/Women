package androidx.compose.ui.text.font;

import android.os.Build;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/text/font/FontSynthesis;", "", "typeface", "Landroidx/compose/ui/text/font/Font;", ViewConfigurationTextMapper.FONT, "Landroidx/compose/ui/text/font/FontWeight;", "requestedWeight", "Landroidx/compose/ui/text/font/FontStyle;", "requestedStyle", "a", "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FontSynthesis_androidKt {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public static final Object a(int i, Object obj, Font font, FontWeight fontWeight, int i2) {
        boolean z;
        if (!(obj instanceof android.graphics.Typeface)) {
            return obj;
        }
        boolean z2 = false;
        if (!FontSynthesis.k(i) || Intrinsics.e(font.getWeight(), fontWeight)) {
            z = false;
        } else {
            FontWeight.Companion companion = FontWeight.INSTANCE;
            if (fontWeight.compareTo(AndroidFontUtils_androidKt.a(companion)) < 0 || font.getWeight().compareTo(AndroidFontUtils_androidKt.a(companion)) >= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z3 = FontSynthesis.j(i) && !FontStyle.f(i2, font.getStyle());
        if (!z3 && !z) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return TypefaceHelperMethodsApi28.f4412a.a((android.graphics.Typeface) obj, z ? fontWeight.getWeight() : font.getWeight().getWeight(), z3 ? FontStyle.f(i2, FontStyle.INSTANCE.a()) : FontStyle.f(font.getStyle(), FontStyle.INSTANCE.a()));
        }
        if (z3 && FontStyle.f(i2, FontStyle.INSTANCE.a())) {
            z2 = true;
        }
        return android.graphics.Typeface.create((android.graphics.Typeface) obj, AndroidFontUtils_androidKt.b(z, z2));
    }
}

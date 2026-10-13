package androidx.compose.ui.text.font;

import androidx.compose.ui.text.platform.AndroidTypefaceWrapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/graphics/Typeface;", "typeface", "Landroidx/compose/ui/text/font/Typeface;", "b", "(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;", "Landroidx/compose/ui/text/font/FontFamily;", "a", "(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidTypeface_androidKt {
    public static final FontFamily a(android.graphics.Typeface typeface) {
        return FontFamilyKt.a(b(typeface));
    }

    public static final Typeface b(android.graphics.Typeface typeface) {
        return new AndroidTypefaceWrapper(typeface);
    }
}

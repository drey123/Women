package androidx.compose.ui.text.font;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"", "Landroidx/compose/ui/text/font/Font;", "fonts", "Landroidx/compose/ui/text/font/FontFamily;", "b", "(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;", "", "c", "([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/Typeface;", "typeface", "a", "(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FontFamilyKt {
    public static final FontFamily a(Typeface typeface) {
        return new LoadedFontFamily(typeface);
    }

    public static final FontFamily b(List list) {
        return new FontListFontFamily(list);
    }

    public static final FontFamily c(Font... fontArr) {
        return new FontListFontFamily(ArraysKt.d(fontArr));
    }
}

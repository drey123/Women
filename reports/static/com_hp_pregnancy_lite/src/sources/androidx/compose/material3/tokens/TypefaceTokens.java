package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0015"}, d2 = {"Landroidx/compose/material3/tokens/TypefaceTokens;", "", "<init>", "()V", "Landroidx/compose/ui/text/font/GenericFontFamily;", "b", "Landroidx/compose/ui/text/font/GenericFontFamily;", "a", "()Landroidx/compose/ui/text/font/GenericFontFamily;", "Brand", "c", "Plain", "Landroidx/compose/ui/text/font/FontWeight;", "d", "Landroidx/compose/ui/text/font/FontWeight;", "()Landroidx/compose/ui/text/font/FontWeight;", "WeightBold", "e", "WeightMedium", "f", "WeightRegular", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TypefaceTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypefaceTokens f3316a = new TypefaceTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final GenericFontFamily Brand;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final GenericFontFamily Plain;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final FontWeight WeightBold;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final FontWeight WeightMedium;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final FontWeight WeightRegular;

    static {
        FontFamily.Companion companion = FontFamily.INSTANCE;
        Brand = companion.d();
        Plain = companion.d();
        FontWeight.Companion companion2 = FontWeight.INSTANCE;
        WeightBold = companion2.b();
        WeightMedium = companion2.d();
        WeightRegular = companion2.e();
    }

    public final GenericFontFamily a() {
        return Brand;
    }

    public final GenericFontFamily b() {
        return Plain;
    }

    public final FontWeight c() {
        return WeightBold;
    }

    public final FontWeight d() {
        return WeightMedium;
    }

    public final FontWeight e() {
        return WeightRegular;
    }
}

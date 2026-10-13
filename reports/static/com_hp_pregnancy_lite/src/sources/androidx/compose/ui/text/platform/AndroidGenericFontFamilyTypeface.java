package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.font.AndroidFontUtils_androidKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.TypefaceHelperMethodsApi28;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Deprecated
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\f\u001a\n \u000b*\u0004\u0018\u00010\b0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;", "Landroidx/compose/ui/text/platform/AndroidTypeface;", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "Landroidx/compose/ui/text/font/FontStyle;", "fontStyle", "Landroidx/compose/ui/text/font/FontSynthesis;", "synthesis", "Landroid/graphics/Typeface;", "a", "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;", "kotlin.jvm.PlatformType", "b", "(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;", "Landroid/graphics/Typeface;", "nativeTypeface", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidGenericFontFamilyTypeface implements AndroidTypeface {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Typeface nativeTypeface;

    @Override // androidx.compose.ui.text.platform.AndroidTypeface
    public Typeface a(FontWeight fontWeight, int fontStyle, int synthesis) {
        return b(fontWeight, fontStyle);
    }

    public final Typeface b(FontWeight fontWeight, int fontStyle) {
        return Build.VERSION.SDK_INT < 28 ? Typeface.create(this.nativeTypeface, AndroidFontUtils_androidKt.c(fontWeight, fontStyle)) : TypefaceHelperMethodsApi28.f4412a.a(this.nativeTypeface, fontWeight.getWeight(), FontStyle.f(fontStyle, FontStyle.INSTANCE.a()));
    }
}

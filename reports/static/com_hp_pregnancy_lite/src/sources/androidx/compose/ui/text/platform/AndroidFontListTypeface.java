package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontMatcher;
import androidx.compose.ui.text.font.FontSynthesis_androidKt;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\b0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/text/platform/AndroidFontListTypeface;", "Landroidx/compose/ui/text/platform/AndroidTypeface;", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "Landroidx/compose/ui/text/font/FontStyle;", "fontStyle", "Landroidx/compose/ui/text/font/FontSynthesis;", "synthesis", "Landroid/graphics/Typeface;", "a", "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;", "Landroidx/compose/ui/text/font/FontMatcher;", "Landroidx/compose/ui/text/font/FontMatcher;", "getFontMatcher", "()Landroidx/compose/ui/text/font/FontMatcher;", "fontMatcher", "", "Landroidx/compose/ui/text/font/Font;", "b", "Ljava/util/Map;", "loadedTypefaces", "c", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
@SourceDebugExtension
public final class AndroidFontListTypeface implements AndroidTypeface {
    public static final int d = 8;
    public static final FontMatcher e = new FontMatcher();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FontMatcher fontMatcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map loadedTypefaces;

    @Override // androidx.compose.ui.text.platform.AndroidTypeface
    public Typeface a(FontWeight fontWeight, int fontStyle, int synthesis) {
        Font font = (Font) CollectionsKt.w0(this.fontMatcher.a(new ArrayList(this.loadedTypefaces.keySet()), fontWeight, fontStyle));
        if (font == null) {
            InlineClassHelperKt.d("Could not load font");
            throw new KotlinNothingValueException();
        }
        Typeface typeface = (Typeface) this.loadedTypefaces.get(font);
        if (typeface == null) {
            InlineClassHelperKt.d("Could not load typeface");
            throw new KotlinNothingValueException();
        }
        Object objA = FontSynthesis_androidKt.a(synthesis, typeface, font, fontWeight, fontStyle);
        Intrinsics.h(objA, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) objA;
    }
}

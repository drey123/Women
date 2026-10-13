package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\"\u0010\u0018\u001a\u0004\b#\u0010\u001aR\u0017\u0010'\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b%\u0010\u001e\u001a\u0004\b&\u0010 ¨\u0006("}, d2 = {"Landroidx/compose/material3/tokens/BadgeTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "Color", "c", "getLargeColor", "LargeColor", "d", "getLargeLabelTextColor", "LargeLabelTextColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "e", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLargeLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LargeLabelTextFont", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "f", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getLargeShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "LargeShape", "Landroidx/compose/ui/unit/Dp;", "g", "F", "getLargeSize-D9Ej5fM", "()F", "LargeSize", TimerTags.hoursShort, "getShape", "Shape", "i", "a", "Size", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BadgeTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BadgeTokens f3218a = new BadgeTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens Color;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LargeColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LargeLabelTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final TypographyKeyTokens LargeLabelTextFont;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ShapeKeyTokens LargeShape;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float LargeSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ShapeKeyTokens Shape;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float Size;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Error;
        Color = colorSchemeKeyTokens;
        LargeColor = colorSchemeKeyTokens;
        LargeLabelTextColor = ColorSchemeKeyTokens.OnError;
        LargeLabelTextFont = TypographyKeyTokens.LabelSmall;
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        LargeShape = shapeKeyTokens;
        LargeSize = Dp.o((float) 16.0d);
        Shape = shapeKeyTokens;
        Size = Dp.o((float) 6.0d);
    }

    public final float a() {
        return Size;
    }
}

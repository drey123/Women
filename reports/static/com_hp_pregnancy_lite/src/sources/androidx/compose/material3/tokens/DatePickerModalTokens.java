package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\bZ\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0005\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u0017\u0010\u001b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u001d\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u0013\u0010\u0016R\u0017\u0010\u001f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u0018\u0010\u000eR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001a\u0010#R\u0017\u0010&\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010*\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b)\u0010\f\u001a\u0004\b!\u0010\u000eR\u0017\u0010-\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b+\u0010\u0014\u001a\u0004\b,\u0010\u0016R\u0017\u00100\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b.\u0010\f\u001a\u0004\b/\u0010\u000eR\u0017\u00102\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u00104\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b3\u0010\f\u001a\u0004\b'\u0010\u000eR\u0017\u00106\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b)\u0010\bR\u0017\u00108\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010;\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b9\u0010\f\u001a\u0004\b:\u0010\u000eR\u0017\u0010>\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b<\u0010\f\u001a\u0004\b=\u0010\u000eR\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u0010C\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bA\u0010\"\u001a\u0004\bB\u0010#R\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bD\u0010\u0006\u001a\u0004\b1\u0010\bR\u0017\u0010H\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bF\u0010\"\u001a\u0004\bG\u0010#R\u0017\u0010J\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\b3\u0010\bR\u0017\u0010M\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bK\u0010\f\u001a\u0004\bL\u0010\u000eR\u0017\u0010P\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bN\u0010\u0014\u001a\u0004\bO\u0010\u0016R\u0017\u0010S\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bQ\u0010\f\u001a\u0004\bR\u0010\u000eR\u0017\u0010V\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bT\u0010\u0014\u001a\u0004\bU\u0010\u0016R\u0017\u0010X\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bW\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010Z\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\f\u001a\u0004\bY\u0010\u000eR\u0017\u0010]\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b[\u0010\"\u001a\u0004\b\\\u0010#R\u0017\u0010_\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\b5\u0010\bR\u0017\u0010a\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b`\u0010\"\u001a\u0004\b7\u0010#R\u0017\u0010c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010e\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bd\u0010\"\u001a\u0004\bQ\u0010#R\u0017\u0010g\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bf\u0010\f\u001a\u0004\b<\u0010\u000eR\u0017\u0010i\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bh\u0010\f\u001a\u0004\b?\u0010\u000eR\u0017\u0010k\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bj\u0010\"\u001a\u0004\bA\u0010#R\u0017\u0010m\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bn\u0010\u0006\u001a\u0004\bF\u0010\bR\u0017\u0010r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bp\u0010\f\u001a\u0004\bq\u0010\u000eR\u0017\u0010t\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bs\u0010\u0014\u001a\u0004\bI\u0010\u0016R\u0017\u0010w\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bu\u0010\f\u001a\u0004\bv\u0010\u000eR\u0017\u0010y\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bx\u0010\u0006\u001a\u0004\bK\u0010\b¨\u0006z"}, d2 = {"Landroidx/compose/material3/tokens/DatePickerModalTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "a", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "d", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "e", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "f", "ContainerWidth", "g", "DateContainerHeight", TimerTags.hoursShort, "DateContainerShape", "i", "DateContainerWidth", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "j", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "DateLabelTextFont", "k", "DateSelectedContainerColor", "l", "DateSelectedLabelTextColor", TimerTags.minutesShort, "DateStateLayerHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getDateStateLayerShape", "DateStateLayerShape", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getDateStateLayerWidth-D9Ej5fM", "DateStateLayerWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "DateTodayContainerOutlineColor", "q", "DateTodayContainerOutlineWidth", "r", "DateTodayLabelTextColor", TimerTags.secondsShort, "DateUnselectedLabelTextColor", "t", "getHeaderContainerHeight-D9Ej5fM", "HeaderContainerHeight", "u", "getHeaderContainerWidth-D9Ej5fM", "HeaderContainerWidth", "v", "HeaderHeadlineColor", "w", "getHeaderHeadlineFont", "HeaderHeadlineFont", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "HeaderSupportingTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getHeaderSupportingTextFont", "HeaderSupportingTextFont", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "RangeSelectionActiveIndicatorContainerColor", "A", "getRangeSelectionActiveIndicatorContainerHeight-D9Ej5fM", "RangeSelectionActiveIndicatorContainerHeight", "B", "getRangeSelectionActiveIndicatorContainerShape", "RangeSelectionActiveIndicatorContainerShape", "C", "getRangeSelectionContainerElevation-D9Ej5fM", "RangeSelectionContainerElevation", "D", "getRangeSelectionContainerShape", "RangeSelectionContainerShape", "E", "SelectionDateInRangeLabelTextColor", "getRangeSelectionHeaderContainerHeight-D9Ej5fM", "RangeSelectionHeaderContainerHeight", "G", "getRangeSelectionHeaderHeadlineFont", "RangeSelectionHeaderHeadlineFont", "H", "RangeSelectionMonthSubheadColor", "I", "RangeSelectionMonthSubheadFont", "J", "WeekdaysLabelTextColor", "K", "WeekdaysLabelTextFont", "L", "SelectionYearContainerHeight", "M", "SelectionYearContainerWidth", "N", "SelectionYearLabelTextFont", "O", "SelectionYearSelectedContainerColor", "P", "SelectionYearSelectedLabelTextColor", "Q", "getSelectionYearStateLayerHeight-D9Ej5fM", "SelectionYearStateLayerHeight", "R", "SelectionYearStateLayerShape", TimerTags.decisecondsShort, "getSelectionYearStateLayerWidth-D9Ej5fM", "SelectionYearStateLayerWidth", "T", "SelectionYearUnselectedLabelTextColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerModalTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final float RangeSelectionActiveIndicatorContainerHeight;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ShapeKeyTokens RangeSelectionActiveIndicatorContainerShape;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final float RangeSelectionContainerElevation;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ShapeKeyTokens RangeSelectionContainerShape;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectionDateInRangeLabelTextColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final float RangeSelectionHeaderContainerHeight;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final TypographyKeyTokens RangeSelectionHeaderHeadlineFont;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens RangeSelectionMonthSubheadColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final TypographyKeyTokens RangeSelectionMonthSubheadFont;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens WeekdaysLabelTextColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final TypographyKeyTokens WeekdaysLabelTextFont;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final float SelectionYearContainerHeight;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final float SelectionYearContainerWidth;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final TypographyKeyTokens SelectionYearLabelTextFont;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectionYearSelectedContainerColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectionYearSelectedLabelTextColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final float SelectionYearStateLayerHeight;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ShapeKeyTokens SelectionYearStateLayerShape;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final float SelectionYearStateLayerWidth;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectionYearUnselectedLabelTextColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DatePickerModalTokens f3233a = new DatePickerModalTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainerHigh;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float ContainerWidth;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float DateContainerHeight;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ShapeKeyTokens DateContainerShape;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float DateContainerWidth;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final TypographyKeyTokens DateLabelTextFont;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DateSelectedContainerColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DateSelectedLabelTextColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float DateStateLayerHeight;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ShapeKeyTokens DateStateLayerShape;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float DateStateLayerWidth;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DateTodayContainerOutlineColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float DateTodayContainerOutlineWidth;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DateTodayLabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DateUnselectedLabelTextColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final float HeaderContainerHeight;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final float HeaderContainerWidth;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HeaderHeadlineColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final TypographyKeyTokens HeaderHeadlineFont;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HeaderSupportingTextColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final TypographyKeyTokens HeaderSupportingTextFont;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens RangeSelectionActiveIndicatorContainerColor;

    static {
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ContainerElevation = elevationTokens.d();
        ContainerHeight = Dp.o((float) 568.0d);
        ContainerShape = ShapeKeyTokens.CornerExtraLarge;
        float f = (float) 360.0d;
        ContainerWidth = Dp.o(f);
        float f2 = (float) 40.0d;
        DateContainerHeight = Dp.o(f2);
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        DateContainerShape = shapeKeyTokens;
        DateContainerWidth = Dp.o(f2);
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.BodyLarge;
        DateLabelTextFont = typographyKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        DateSelectedContainerColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnPrimary;
        DateSelectedLabelTextColor = colorSchemeKeyTokens2;
        DateStateLayerHeight = Dp.o(f2);
        DateStateLayerShape = shapeKeyTokens;
        DateStateLayerWidth = Dp.o(f2);
        DateTodayContainerOutlineColor = colorSchemeKeyTokens;
        DateTodayContainerOutlineWidth = Dp.o((float) 1.0d);
        DateTodayLabelTextColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurface;
        DateUnselectedLabelTextColor = colorSchemeKeyTokens3;
        HeaderContainerHeight = Dp.o((float) 120.0d);
        HeaderContainerWidth = Dp.o(f);
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.OnSurfaceVariant;
        HeaderHeadlineColor = colorSchemeKeyTokens4;
        HeaderHeadlineFont = TypographyKeyTokens.HeadlineLarge;
        HeaderSupportingTextColor = colorSchemeKeyTokens4;
        HeaderSupportingTextFont = TypographyKeyTokens.LabelLarge;
        RangeSelectionActiveIndicatorContainerColor = ColorSchemeKeyTokens.SecondaryContainer;
        RangeSelectionActiveIndicatorContainerHeight = Dp.o(f2);
        RangeSelectionActiveIndicatorContainerShape = shapeKeyTokens;
        RangeSelectionContainerElevation = elevationTokens.a();
        RangeSelectionContainerShape = ShapeKeyTokens.CornerNone;
        SelectionDateInRangeLabelTextColor = ColorSchemeKeyTokens.OnSecondaryContainer;
        RangeSelectionHeaderContainerHeight = Dp.o((float) 128.0d);
        RangeSelectionHeaderHeadlineFont = TypographyKeyTokens.TitleLarge;
        RangeSelectionMonthSubheadColor = colorSchemeKeyTokens4;
        RangeSelectionMonthSubheadFont = TypographyKeyTokens.TitleSmall;
        WeekdaysLabelTextColor = colorSchemeKeyTokens3;
        WeekdaysLabelTextFont = typographyKeyTokens;
        float f3 = (float) 36.0d;
        SelectionYearContainerHeight = Dp.o(f3);
        float f4 = (float) 72.0d;
        SelectionYearContainerWidth = Dp.o(f4);
        SelectionYearLabelTextFont = typographyKeyTokens;
        SelectionYearSelectedContainerColor = colorSchemeKeyTokens;
        SelectionYearSelectedLabelTextColor = colorSchemeKeyTokens2;
        SelectionYearStateLayerHeight = Dp.o(f3);
        SelectionYearStateLayerShape = shapeKeyTokens;
        SelectionYearStateLayerWidth = Dp.o(f4);
        SelectionYearUnselectedLabelTextColor = colorSchemeKeyTokens4;
    }

    public final ColorSchemeKeyTokens A() {
        return SelectionYearUnselectedLabelTextColor;
    }

    public final ColorSchemeKeyTokens B() {
        return WeekdaysLabelTextColor;
    }

    public final TypographyKeyTokens C() {
        return WeekdaysLabelTextFont;
    }

    public final ColorSchemeKeyTokens a() {
        return ContainerColor;
    }

    public final float b() {
        return ContainerHeight;
    }

    public final float c() {
        return ContainerWidth;
    }

    public final float d() {
        return DateContainerHeight;
    }

    public final ShapeKeyTokens e() {
        return DateContainerShape;
    }

    public final float f() {
        return DateContainerWidth;
    }

    public final TypographyKeyTokens g() {
        return DateLabelTextFont;
    }

    public final ColorSchemeKeyTokens h() {
        return DateSelectedContainerColor;
    }

    public final ColorSchemeKeyTokens i() {
        return DateSelectedLabelTextColor;
    }

    public final float j() {
        return DateStateLayerHeight;
    }

    public final ColorSchemeKeyTokens k() {
        return DateTodayContainerOutlineColor;
    }

    public final float l() {
        return DateTodayContainerOutlineWidth;
    }

    public final ColorSchemeKeyTokens m() {
        return DateTodayLabelTextColor;
    }

    public final ColorSchemeKeyTokens n() {
        return DateUnselectedLabelTextColor;
    }

    public final ColorSchemeKeyTokens o() {
        return HeaderHeadlineColor;
    }

    public final ColorSchemeKeyTokens p() {
        return HeaderSupportingTextColor;
    }

    public final ColorSchemeKeyTokens q() {
        return RangeSelectionActiveIndicatorContainerColor;
    }

    public final ColorSchemeKeyTokens r() {
        return RangeSelectionMonthSubheadColor;
    }

    public final TypographyKeyTokens s() {
        return RangeSelectionMonthSubheadFont;
    }

    public final ColorSchemeKeyTokens t() {
        return SelectionDateInRangeLabelTextColor;
    }

    public final float u() {
        return SelectionYearContainerHeight;
    }

    public final float v() {
        return SelectionYearContainerWidth;
    }

    public final TypographyKeyTokens w() {
        return SelectionYearLabelTextFont;
    }

    public final ColorSchemeKeyTokens x() {
        return SelectionYearSelectedContainerColor;
    }

    public final ColorSchemeKeyTokens y() {
        return SelectionYearSelectedLabelTextColor;
    }

    public final ShapeKeyTokens z() {
        return SelectionYearStateLayerShape;
    }
}

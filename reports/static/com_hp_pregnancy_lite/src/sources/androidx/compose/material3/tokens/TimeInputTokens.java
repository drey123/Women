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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\bY\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010$\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\"\u0010\f\u001a\u0004\b#\u0010\u000eR\u0017\u0010'\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b%\u0010\u0012\u001a\u0004\b&\u0010\u0014R\u0017\u0010*\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b(\u0010\f\u001a\u0004\b)\u0010\u000eR\u0017\u0010-\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b+\u0010\u001e\u001a\u0004\b,\u0010 R\u0017\u00100\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b/\u0010\bR\u0017\u00103\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b1\u0010\f\u001a\u0004\b2\u0010\u000eR\u0017\u00106\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b4\u0010\u0006\u001a\u0004\b5\u0010\bR\u0017\u00109\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u0017\u0010<\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b:\u0010\u0006\u001a\u0004\b;\u0010\bR\u0017\u0010?\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u0017\u0010B\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b@\u0010\u0006\u001a\u0004\bA\u0010\bR\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bF\u0010\u0006\u001a\u0004\bG\u0010\bR\u0017\u0010K\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\bJ\u0010\bR\u0017\u0010N\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bL\u0010\u0006\u001a\u0004\bM\u0010\bR\u0017\u0010Q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\u0006\u001a\u0004\bP\u0010\bR\u0017\u0010S\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bR\u0010\f\u001a\u0004\b\u0005\u0010\u000eR\u0017\u0010U\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bT\u0010\u0012\u001a\u0004\b\u000b\u0010\u0014R\u0017\u0010W\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bV\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010Z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bY\u0010\bR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\b_\u0010\bR\u0017\u0010c\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\ba\u0010\f\u001a\u0004\bb\u0010\u000eR\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010h\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\bg\u0010\bR\u0017\u0010k\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\bi\u0010\u001e\u001a\u0004\bj\u0010 R\u0017\u0010m\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010p\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\bn\u0010\u001e\u001a\u0004\bo\u0010 R\u0017\u0010r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bq\u0010\u0006\u001a\u0004\b\u0019\u0010\bR\u0017\u0010t\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\bs\u0010\u001e\u001a\u0004\b\u001d\u0010 ¨\u0006u"}, d2 = {"Landroidx/compose/material3/tokens/TimeInputTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "e", "getFocusIndicatorColor", "FocusIndicatorColor", "f", "getHeadlineColor", "HeadlineColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "g", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getHeadlineFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "HeadlineFont", TimerTags.hoursShort, "a", "PeriodSelectorContainerHeight", "i", "getPeriodSelectorContainerShape", "PeriodSelectorContainerShape", "j", "getPeriodSelectorContainerWidth-D9Ej5fM", "PeriodSelectorContainerWidth", "k", "getPeriodSelectorLabelTextFont", "PeriodSelectorLabelTextFont", "l", "getPeriodSelectorOutlineColor", "PeriodSelectorOutlineColor", TimerTags.minutesShort, "getPeriodSelectorOutlineWidth-D9Ej5fM", "PeriodSelectorOutlineWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getPeriodSelectorSelectedContainerColor", "PeriodSelectorSelectedContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getPeriodSelectorSelectedFocusLabelTextColor", "PeriodSelectorSelectedFocusLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getPeriodSelectorSelectedHoverLabelTextColor", "PeriodSelectorSelectedHoverLabelTextColor", "q", "getPeriodSelectorSelectedLabelTextColor", "PeriodSelectorSelectedLabelTextColor", "r", "getPeriodSelectorSelectedPressedLabelTextColor", "PeriodSelectorSelectedPressedLabelTextColor", TimerTags.secondsShort, "getPeriodSelectorUnselectedFocusLabelTextColor", "PeriodSelectorUnselectedFocusLabelTextColor", "t", "getPeriodSelectorUnselectedHoverLabelTextColor", "PeriodSelectorUnselectedHoverLabelTextColor", "u", "getPeriodSelectorUnselectedLabelTextColor", "PeriodSelectorUnselectedLabelTextColor", "v", "getPeriodSelectorUnselectedPressedLabelTextColor", "PeriodSelectorUnselectedPressedLabelTextColor", "w", "getTimeFieldContainerColor", "TimeFieldContainerColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "TimeFieldContainerHeight", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "TimeFieldContainerShape", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "TimeFieldContainerWidth", "A", "getTimeFieldFocusContainerColor", "TimeFieldFocusContainerColor", "B", "getTimeFieldFocusLabelTextColor", "TimeFieldFocusLabelTextColor", "C", "getTimeFieldFocusOutlineColor", "TimeFieldFocusOutlineColor", "D", "getTimeFieldFocusOutlineWidth-D9Ej5fM", "TimeFieldFocusOutlineWidth", "E", "getTimeFieldHoverLabelTextColor", "TimeFieldHoverLabelTextColor", "getTimeFieldLabelTextColor", "TimeFieldLabelTextColor", "G", "getTimeFieldLabelTextFont", "TimeFieldLabelTextFont", "H", "TimeFieldSeparatorColor", "I", "getTimeFieldSeparatorFont", "TimeFieldSeparatorFont", "J", "TimeFieldSupportingTextColor", "K", "TimeFieldSupportingTextFont", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimeInputTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldFocusContainerColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldFocusLabelTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldFocusOutlineColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final float TimeFieldFocusOutlineWidth;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldHoverLabelTextColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldLabelTextColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final TypographyKeyTokens TimeFieldLabelTextFont;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldSeparatorColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final TypographyKeyTokens TimeFieldSeparatorFont;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldSupportingTextColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final TypographyKeyTokens TimeFieldSupportingTextFont;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeInputTokens f3312a = new TimeInputTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor = ColorSchemeKeyTokens.SurfaceContainerHigh;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerElevation = ElevationTokens.f3240a.d();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerExtraLarge;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HeadlineColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final TypographyKeyTokens HeadlineFont;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float PeriodSelectorContainerHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ShapeKeyTokens PeriodSelectorContainerShape;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float PeriodSelectorContainerWidth;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final TypographyKeyTokens PeriodSelectorLabelTextFont;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorOutlineColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float PeriodSelectorOutlineWidth;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedContainerColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedLabelTextColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedLabelTextColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeFieldContainerColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final float TimeFieldContainerHeight;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ShapeKeyTokens TimeFieldContainerShape;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float TimeFieldContainerWidth;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurfaceVariant;
        HeadlineColor = colorSchemeKeyTokens;
        HeadlineFont = TypographyKeyTokens.LabelMedium;
        float f = (float) 72.0d;
        PeriodSelectorContainerHeight = Dp.o(f);
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerSmall;
        PeriodSelectorContainerShape = shapeKeyTokens;
        PeriodSelectorContainerWidth = Dp.o((float) 52.0d);
        PeriodSelectorLabelTextFont = TypographyKeyTokens.TitleMedium;
        PeriodSelectorOutlineColor = ColorSchemeKeyTokens.Outline;
        PeriodSelectorOutlineWidth = Dp.o((float) 1.0d);
        PeriodSelectorSelectedContainerColor = ColorSchemeKeyTokens.TertiaryContainer;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnTertiaryContainer;
        PeriodSelectorSelectedFocusLabelTextColor = colorSchemeKeyTokens2;
        PeriodSelectorSelectedHoverLabelTextColor = colorSchemeKeyTokens2;
        PeriodSelectorSelectedLabelTextColor = colorSchemeKeyTokens2;
        PeriodSelectorSelectedPressedLabelTextColor = colorSchemeKeyTokens2;
        PeriodSelectorUnselectedFocusLabelTextColor = colorSchemeKeyTokens;
        PeriodSelectorUnselectedHoverLabelTextColor = colorSchemeKeyTokens;
        PeriodSelectorUnselectedLabelTextColor = colorSchemeKeyTokens;
        PeriodSelectorUnselectedPressedLabelTextColor = colorSchemeKeyTokens;
        TimeFieldContainerColor = ColorSchemeKeyTokens.SurfaceContainerHighest;
        TimeFieldContainerHeight = Dp.o(f);
        TimeFieldContainerShape = shapeKeyTokens;
        TimeFieldContainerWidth = Dp.o((float) 96.0d);
        TimeFieldFocusContainerColor = ColorSchemeKeyTokens.PrimaryContainer;
        TimeFieldFocusLabelTextColor = ColorSchemeKeyTokens.OnPrimaryContainer;
        TimeFieldFocusOutlineColor = ColorSchemeKeyTokens.Primary;
        TimeFieldFocusOutlineWidth = Dp.o((float) 2.0d);
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurface;
        TimeFieldHoverLabelTextColor = colorSchemeKeyTokens3;
        TimeFieldLabelTextColor = colorSchemeKeyTokens3;
        TimeFieldLabelTextFont = TypographyKeyTokens.DisplayMedium;
        TimeFieldSeparatorColor = colorSchemeKeyTokens3;
        TimeFieldSeparatorFont = TypographyKeyTokens.DisplayLarge;
        TimeFieldSupportingTextColor = colorSchemeKeyTokens;
        TimeFieldSupportingTextFont = TypographyKeyTokens.BodySmall;
    }

    public final float a() {
        return PeriodSelectorContainerHeight;
    }

    public final float b() {
        return TimeFieldContainerHeight;
    }

    public final ShapeKeyTokens c() {
        return TimeFieldContainerShape;
    }

    public final float d() {
        return TimeFieldContainerWidth;
    }

    public final ColorSchemeKeyTokens e() {
        return TimeFieldSeparatorColor;
    }

    public final ColorSchemeKeyTokens f() {
        return TimeFieldSupportingTextColor;
    }

    public final TypographyKeyTokens g() {
        return TimeFieldSupportingTextFont;
    }
}

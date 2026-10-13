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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\bt\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\u0010\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\bR\u0017\u0010\u0013\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\u0017\u0010\u001f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u0005\u0010#R\u0017\u0010'\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010*\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018R\u0017\u0010-\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b+\u0010\u0016\u001a\u0004\b,\u0010\u0018R\u0017\u0010/\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b.\u0010\"\u001a\u0004\b\u000b\u0010#R\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b0\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u00103\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b2\u0010\"\u001a\u0004\b\u0011\u0010#R\u001a\u00105\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b4\u0010\u0006\u001a\u0004\b\u0015\u0010\bR\u0017\u00108\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b6\u0010\u0006\u001a\u0004\b7\u0010\bR\u0017\u0010:\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b9\u0010\"\u001a\u0004\b\u001a\u0010#R\u001a\u0010<\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010?\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b=\u0010\"\u001a\u0004\b>\u0010#R\u0017\u0010B\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b@\u0010\"\u001a\u0004\bA\u0010#R\u0017\u0010E\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bF\u0010\"\u001a\u0004\bG\u0010#R\u0017\u0010K\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bI\u0010\"\u001a\u0004\bJ\u0010#R\u0017\u0010M\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bL\u0010\"\u001a\u0004\b!\u0010#R\u0017\u0010O\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bN\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u0010Q\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\bP\u0010\u0016\u001a\u0004\b(\u0010\u0018R\u0017\u0010S\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bR\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010V\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bT\u0010\"\u001a\u0004\bU\u0010#R\u0017\u0010Y\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bW\u0010\u0006\u001a\u0004\bX\u0010\bR\u0017\u0010\\\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bZ\u0010\"\u001a\u0004\b[\u0010#R\u001a\u0010^\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0006\u0010\u0006\u001a\u0004\b]\u0010\bR\u0017\u0010`\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b_\u0010\"\u001a\u0004\b.\u0010#R\u0017\u0010b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\ba\u0010\u0006\u001a\u0004\b0\u0010\bR\u0017\u0010e\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\bc\u0010\u0016\u001a\u0004\bd\u0010\u0018R\u0017\u0010h\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bf\u0010\"\u001a\u0004\bg\u0010#R\u0017\u0010k\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bi\u0010\"\u001a\u0004\bj\u0010#R\u0017\u0010n\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bl\u0010\"\u001a\u0004\bm\u0010#R\u0017\u0010q\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bo\u0010\"\u001a\u0004\bp\u0010#R\u0017\u0010t\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\br\u0010\u0006\u001a\u0004\bs\u0010\bR\u0017\u0010w\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bu\u0010\"\u001a\u0004\bv\u0010#R\u0017\u0010z\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bx\u0010\"\u001a\u0004\by\u0010#R\u0017\u0010}\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b{\u0010\"\u001a\u0004\b|\u0010#R\u0018\u0010\u0080\u0001\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b~\u0010\"\u001a\u0004\b\u007f\u0010#R\u001a\u0010\u0083\u0001\u001a\u00020 8\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010\"\u001a\u0005\b\u0082\u0001\u0010#R\u001a\u0010\u0086\u0001\u001a\u00020\u00148\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010\u0016\u001a\u0005\b\u0085\u0001\u0010\u0018R\u0019\u0010\u0088\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\b\u0087\u0001\u0010\u0006\u001a\u0004\b2\u0010\bR\u001a\u0010\u008b\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010\u0006\u001a\u0005\b\u008a\u0001\u0010\bR\u001a\u0010\u008e\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010\u0006\u001a\u0005\b\u008d\u0001\u0010\bR\u001a\u0010\u0091\u0001\u001a\u00020 8\u0006¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010\"\u001a\u0005\b\u0090\u0001\u0010#R\u001a\u0010\u0094\u0001\u001a\u00020 8\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010\"\u001a\u0005\b\u0093\u0001\u0010#R\u001d\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0006¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001¨\u0006\u009b\u0001"}, d2 = {"Landroidx/compose/material3/tokens/SliderTokens;", "", "<init>", "()V", "", "b", "F", "getActiveContainerOpacity", "()F", "ActiveContainerOpacity", "Landroidx/compose/ui/unit/Dp;", "c", "getActiveHandleHeight-D9Ej5fM", "ActiveHandleHeight", "d", "a", "ActiveHandleLeadingSpace", "e", "getActiveHandlePadding-D9Ej5fM", "ActiveHandlePadding", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "f", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getActiveHandleShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ActiveHandleShape", "g", "getActiveHandleTrailingSpace-D9Ej5fM", "ActiveHandleTrailingSpace", TimerTags.hoursShort, "getActiveHandleWidth-D9Ej5fM", "ActiveHandleWidth", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "i", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ActiveTrackColor", "j", "getActiveTrackHeight-D9Ej5fM", "ActiveTrackHeight", "k", "getActiveTrackShape", "ActiveTrackShape", "l", "getActiveTrackShapeLeading", "ActiveTrackShapeLeading", TimerTags.minutesShort, "DisabledActiveTrackColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "DisabledActiveTrackOpacity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "DisabledHandleColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "DisabledHandleOpacity", "q", "getDisabledHandleWidth-D9Ej5fM", "DisabledHandleWidth", "r", "DisabledInactiveTrackColor", TimerTags.secondsShort, "DisabledInactiveTrackOpacity", "t", "getDisabledStopColor", "DisabledStopColor", "u", "getFocusActiveTrackColor", "FocusActiveTrackColor", "v", "getFocusHandleWidth-D9Ej5fM", "FocusHandleWidth", "w", "getFocusInactiveTrackColor", "FocusInactiveTrackColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getFocusStopColor", "FocusStopColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "HandleColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "HandleHeight", "A", "HandleShape", "B", "HandleWidth", "C", "getHoverHandleColor", "HoverHandleColor", "D", "getHoverHandleWidth-D9Ej5fM", "HoverHandleWidth", "E", "getHoverStopColor", "HoverStopColor", "getInactiveContainerOpacity", "InactiveContainerOpacity", "G", "InactiveTrackColor", "H", "InactiveTrackHeight", "I", "getInactiveTrackShape", "InactiveTrackShape", "J", "getLabelContainerColor", "LabelContainerColor", "K", "getLabelTextColor", "LabelTextColor", "L", "getPressedActiveTrackColor", "PressedActiveTrackColor", "M", "getPressedHandleColor", "PressedHandleColor", "N", "getPressedHandleWidth-D9Ej5fM", "PressedHandleWidth", "O", "getPressedInactiveTrackColor", "PressedInactiveTrackColor", "P", "getPressedStopColor", "PressedStopColor", "Q", "getSliderActiveHandleColor", "SliderActiveHandleColor", "R", "getStopIndicatorColor", "StopIndicatorColor", TimerTags.decisecondsShort, "getStopIndicatorColorSelected", "StopIndicatorColorSelected", "T", "getStopIndicatorShape", "StopIndicatorShape", "U", "StopIndicatorSize", "V", "getStopIndicatorTrailingSpace-D9Ej5fM", "StopIndicatorTrailingSpace", "W", "getValueIndicatorActiveBottomSpace-D9Ej5fM", "ValueIndicatorActiveBottomSpace", "X", "getValueIndicatorContainerColor", "ValueIndicatorContainerColor", "Y", "getValueIndicatorLabelTextColor", "ValueIndicatorLabelTextColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "Z", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getValueIndicatorLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "ValueIndicatorLabelTextFont", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ShapeKeyTokens HandleShape;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final float HandleWidth;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoverHandleColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final float HoverHandleWidth;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoverStopColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final float InactiveContainerOpacity;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveTrackColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final float InactiveTrackHeight;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ShapeKeyTokens InactiveTrackShape;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelContainerColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedActiveTrackColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedHandleColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final float PressedHandleWidth;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedInactiveTrackColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedStopColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SliderActiveHandleColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens StopIndicatorColor;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens StopIndicatorColorSelected;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ShapeKeyTokens StopIndicatorShape;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final float StopIndicatorSize;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final float StopIndicatorTrailingSpace;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final float ValueIndicatorActiveBottomSpace;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ValueIndicatorContainerColor;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ValueIndicatorLabelTextColor;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final TypographyKeyTokens ValueIndicatorLabelTextFont;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SliderTokens f3298a = new SliderTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ActiveContainerOpacity = 1.0f;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ActiveHandleHeight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ActiveHandleLeadingSpace;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float ActiveHandlePadding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ShapeKeyTokens ActiveHandleShape;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float ActiveHandleTrailingSpace;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ActiveHandleWidth;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveTrackColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float ActiveTrackHeight;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ShapeKeyTokens ActiveTrackShape;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ShapeKeyTokens ActiveTrackShapeLeading;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledActiveTrackColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float DisabledActiveTrackOpacity;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledHandleColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float DisabledHandleOpacity;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float DisabledHandleWidth;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledInactiveTrackColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final float DisabledInactiveTrackOpacity;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledStopColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusActiveTrackColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final float FocusHandleWidth;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusInactiveTrackColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusStopColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HandleColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float HandleHeight;

    static {
        float f = (float) 44.0d;
        ActiveHandleHeight = Dp.o(f);
        float f2 = (float) 6.0d;
        ActiveHandleLeadingSpace = Dp.o(f2);
        ActiveHandlePadding = Dp.o(f2);
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        ActiveHandleShape = shapeKeyTokens;
        ActiveHandleTrailingSpace = Dp.o(f2);
        float f3 = (float) 4.0d;
        ActiveHandleWidth = Dp.o(f3);
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        ActiveTrackColor = colorSchemeKeyTokens;
        float f4 = (float) 16.0d;
        ActiveTrackHeight = Dp.o(f4);
        ActiveTrackShape = shapeKeyTokens;
        ActiveTrackShapeLeading = shapeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurface;
        DisabledActiveTrackColor = colorSchemeKeyTokens2;
        DisabledActiveTrackOpacity = 0.38f;
        DisabledHandleColor = colorSchemeKeyTokens2;
        DisabledHandleOpacity = 0.38f;
        DisabledHandleWidth = Dp.o(f3);
        DisabledInactiveTrackColor = colorSchemeKeyTokens2;
        DisabledInactiveTrackOpacity = 0.12f;
        DisabledStopColor = colorSchemeKeyTokens2;
        FocusActiveTrackColor = colorSchemeKeyTokens;
        float f5 = (float) 2.0d;
        FocusHandleWidth = Dp.o(f5);
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.SecondaryContainer;
        FocusInactiveTrackColor = colorSchemeKeyTokens3;
        FocusStopColor = colorSchemeKeyTokens;
        HandleColor = colorSchemeKeyTokens;
        HandleHeight = Dp.o(f);
        HandleShape = shapeKeyTokens;
        HandleWidth = Dp.o(f3);
        HoverHandleColor = colorSchemeKeyTokens;
        HoverHandleWidth = Dp.o(f3);
        HoverStopColor = colorSchemeKeyTokens;
        InactiveContainerOpacity = 1.0f;
        InactiveTrackColor = colorSchemeKeyTokens3;
        InactiveTrackHeight = Dp.o(f4);
        InactiveTrackShape = shapeKeyTokens;
        LabelContainerColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.InverseOnSurface;
        LabelTextColor = colorSchemeKeyTokens4;
        PressedActiveTrackColor = colorSchemeKeyTokens;
        PressedHandleColor = colorSchemeKeyTokens;
        PressedHandleWidth = Dp.o(f5);
        PressedInactiveTrackColor = colorSchemeKeyTokens3;
        PressedStopColor = colorSchemeKeyTokens;
        SliderActiveHandleColor = colorSchemeKeyTokens;
        StopIndicatorColor = colorSchemeKeyTokens3;
        StopIndicatorColorSelected = colorSchemeKeyTokens3;
        StopIndicatorShape = shapeKeyTokens;
        StopIndicatorSize = Dp.o(f3);
        StopIndicatorTrailingSpace = Dp.o(f2);
        ValueIndicatorActiveBottomSpace = Dp.o((float) 12.0d);
        ValueIndicatorContainerColor = ColorSchemeKeyTokens.InverseSurface;
        ValueIndicatorLabelTextColor = colorSchemeKeyTokens4;
        ValueIndicatorLabelTextFont = TypographyKeyTokens.LabelLarge;
    }

    public final float a() {
        return ActiveHandleLeadingSpace;
    }

    public final ColorSchemeKeyTokens b() {
        return ActiveTrackColor;
    }

    public final ColorSchemeKeyTokens c() {
        return DisabledActiveTrackColor;
    }

    public final float d() {
        return DisabledActiveTrackOpacity;
    }

    public final ColorSchemeKeyTokens e() {
        return DisabledHandleColor;
    }

    public final float f() {
        return DisabledHandleOpacity;
    }

    public final ColorSchemeKeyTokens g() {
        return DisabledInactiveTrackColor;
    }

    public final float h() {
        return DisabledInactiveTrackOpacity;
    }

    public final ColorSchemeKeyTokens i() {
        return HandleColor;
    }

    public final float j() {
        return HandleHeight;
    }

    public final ShapeKeyTokens k() {
        return HandleShape;
    }

    public final float l() {
        return HandleWidth;
    }

    public final ColorSchemeKeyTokens m() {
        return InactiveTrackColor;
    }

    public final float n() {
        return InactiveTrackHeight;
    }

    public final float o() {
        return StopIndicatorSize;
    }
}

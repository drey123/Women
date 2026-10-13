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
@Metadata(d1 = {"\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0003\b\u008c\u0001\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0005\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0006\u001a\u0004\b\u0019\u0010\bR\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010#\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b!\u0010\f\u001a\u0004\b\"\u0010\u000eR\u0017\u0010&\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u0010)\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\u001fR\u0017\u0010+\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b*\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u0017\u00101\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000eR\u0017\u00104\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b2\u0010\u001d\u001a\u0004\b3\u0010\u001fR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010=\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b;\u0010\f\u001a\u0004\b<\u0010\u000eR\u0017\u0010@\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b>\u0010\u001d\u001a\u0004\b?\u0010\u001fR\u0017\u0010C\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u0017\u0010F\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bD\u0010\u0012\u001a\u0004\bE\u0010\u0013R\u0017\u0010I\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\bG\u0010\u001d\u001a\u0004\bH\u0010\u001fR\u0017\u0010L\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bJ\u0010\f\u001a\u0004\bK\u0010\u000eR\u0017\u0010O\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bM\u0010\f\u001a\u0004\bN\u0010\u000eR\u0017\u0010R\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bP\u0010\u0012\u001a\u0004\bQ\u0010\u0013R\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010W\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bV\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010Z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bY\u0010\bR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b^\u0010\u0006\u001a\u0004\b_\u0010\bR\u0017\u0010c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\ba\u0010\u0006\u001a\u0004\bb\u0010\bR\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010h\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\bg\u0010\bR\u0017\u0010k\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bi\u0010\u0006\u001a\u0004\bj\u0010\bR\u0017\u0010n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\bp\u0010\bR\u0017\u0010s\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\br\u0010\f\u001a\u0004\b\u0015\u0010\u000eR\u0017\u0010v\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bt\u0010\f\u001a\u0004\bu\u0010\u000eR\u0017\u0010y\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bw\u0010\f\u001a\u0004\bx\u0010\u000eR\u0017\u0010{\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bz\u0010\f\u001a\u0004\b\u0018\u0010\u000eR\u0017\u0010}\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b|\u0010\u001d\u001a\u0004\b\u001c\u0010\u001fR\u0017\u0010\u007f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b~\u0010\f\u001a\u0004\b!\u0010\u000eR\u001a\u0010\u0082\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010\u0012\u001a\u0005\b\u0081\u0001\u0010\u0013R\u001a\u0010\u0085\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010\u0006\u001a\u0005\b\u0084\u0001\u0010\bR\u001a\u0010\u0088\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010\u0006\u001a\u0005\b\u0087\u0001\u0010\bR\u001a\u0010\u008b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010\u0006\u001a\u0005\b\u008a\u0001\u0010\bR\u001a\u0010\u008e\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010\u0006\u001a\u0005\b\u008d\u0001\u0010\bR\u001a\u0010\u0091\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010\u0006\u001a\u0005\b\u0090\u0001\u0010\bR\u001a\u0010\u0094\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010\u0006\u001a\u0005\b\u0093\u0001\u0010\bR\u001a\u0010\u0097\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010\u0012\u001a\u0005\b\u0096\u0001\u0010\u0013R\u001a\u0010\u009a\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010\u0006\u001a\u0005\b\u0099\u0001\u0010\bR\u001a\u0010\u009d\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009b\u0001\u0010\u0006\u001a\u0005\b\u009c\u0001\u0010\bR\u001a\u0010 \u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009e\u0001\u0010\u0006\u001a\u0005\b\u009f\u0001\u0010\bR\u001a\u0010£\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¡\u0001\u0010\u0006\u001a\u0005\b¢\u0001\u0010\bR\u001a\u0010¦\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¤\u0001\u0010\u0006\u001a\u0005\b¥\u0001\u0010\b¨\u0006§\u0001"}, d2 = {"Landroidx/compose/material3/tokens/TimePickerTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getClockDialColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ClockDialColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "a", "()F", "ClockDialContainerSize", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "d", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "ClockDialLabelTextFont", "e", "getClockDialSelectedLabelTextColor", "ClockDialSelectedLabelTextColor", "f", "getClockDialSelectorCenterContainerColor", "ClockDialSelectorCenterContainerColor", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "g", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getClockDialSelectorCenterContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ClockDialSelectorCenterContainerShape", TimerTags.hoursShort, "getClockDialSelectorCenterContainerSize-D9Ej5fM", "ClockDialSelectorCenterContainerSize", "i", "getClockDialSelectorHandleContainerColor", "ClockDialSelectorHandleContainerColor", "j", "getClockDialSelectorHandleContainerShape", "ClockDialSelectorHandleContainerShape", "k", "ClockDialSelectorHandleContainerSize", "l", "getClockDialSelectorTrackContainerColor", "ClockDialSelectorTrackContainerColor", TimerTags.minutesShort, "getClockDialSelectorTrackContainerWidth-D9Ej5fM", "ClockDialSelectorTrackContainerWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getClockDialShape", "ClockDialShape", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getClockDialUnselectedLabelTextColor", "ClockDialUnselectedLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getContainerColor", "ContainerColor", "q", "getContainerElevation-D9Ej5fM", "ContainerElevation", "r", "getContainerShape", "ContainerShape", TimerTags.secondsShort, "getHeadlineColor", "HeadlineColor", "t", "getHeadlineFont", "HeadlineFont", "u", "getPeriodSelectorContainerShape", "PeriodSelectorContainerShape", "v", "getPeriodSelectorHorizontalContainerHeight-D9Ej5fM", "PeriodSelectorHorizontalContainerHeight", "w", "getPeriodSelectorHorizontalContainerWidth-D9Ej5fM", "PeriodSelectorHorizontalContainerWidth", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getPeriodSelectorLabelTextFont", "PeriodSelectorLabelTextFont", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getPeriodSelectorOutlineColor", "PeriodSelectorOutlineColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "PeriodSelectorOutlineWidth", "A", "getPeriodSelectorSelectedContainerColor", "PeriodSelectorSelectedContainerColor", "B", "getPeriodSelectorSelectedFocusLabelTextColor", "PeriodSelectorSelectedFocusLabelTextColor", "C", "getPeriodSelectorSelectedHoverLabelTextColor", "PeriodSelectorSelectedHoverLabelTextColor", "D", "getPeriodSelectorSelectedLabelTextColor", "PeriodSelectorSelectedLabelTextColor", "E", "getPeriodSelectorSelectedPressedLabelTextColor", "PeriodSelectorSelectedPressedLabelTextColor", "getPeriodSelectorUnselectedFocusLabelTextColor", "PeriodSelectorUnselectedFocusLabelTextColor", "G", "getPeriodSelectorUnselectedHoverLabelTextColor", "PeriodSelectorUnselectedHoverLabelTextColor", "H", "getPeriodSelectorUnselectedLabelTextColor", "PeriodSelectorUnselectedLabelTextColor", "I", "getPeriodSelectorUnselectedPressedLabelTextColor", "PeriodSelectorUnselectedPressedLabelTextColor", "J", "PeriodSelectorVerticalContainerHeight", "K", "getPeriodSelectorVerticalContainerWidth-D9Ej5fM", "PeriodSelectorVerticalContainerWidth", "L", "getTimeSelector24HVerticalContainerWidth-D9Ej5fM", "TimeSelector24HVerticalContainerWidth", "M", "TimeSelectorContainerHeight", "N", "TimeSelectorContainerShape", "O", "TimeSelectorContainerWidth", "P", "getTimeSelectorLabelTextFont", "TimeSelectorLabelTextFont", "Q", "getTimeSelectorSelectedContainerColor", "TimeSelectorSelectedContainerColor", "R", "getTimeSelectorSelectedFocusLabelTextColor", "TimeSelectorSelectedFocusLabelTextColor", TimerTags.decisecondsShort, "getTimeSelectorSelectedHoverLabelTextColor", "TimeSelectorSelectedHoverLabelTextColor", "T", "getTimeSelectorSelectedLabelTextColor", "TimeSelectorSelectedLabelTextColor", "U", "getTimeSelectorSelectedPressedLabelTextColor", "TimeSelectorSelectedPressedLabelTextColor", "V", "getTimeSelectorSeparatorColor", "TimeSelectorSeparatorColor", "W", "getTimeSelectorSeparatorFont", "TimeSelectorSeparatorFont", "X", "getTimeSelectorUnselectedContainerColor", "TimeSelectorUnselectedContainerColor", "Y", "getTimeSelectorUnselectedFocusLabelTextColor", "TimeSelectorUnselectedFocusLabelTextColor", "Z", "getTimeSelectorUnselectedHoverLabelTextColor", "TimeSelectorUnselectedHoverLabelTextColor", "a0", "getTimeSelectorUnselectedLabelTextColor", "TimeSelectorUnselectedLabelTextColor", "b0", "getTimeSelectorUnselectedPressedLabelTextColor", "TimeSelectorUnselectedPressedLabelTextColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedContainerColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedLabelTextColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorSelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedLabelTextColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorUnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final float PeriodSelectorVerticalContainerHeight;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final float PeriodSelectorVerticalContainerWidth;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final float TimeSelector24HVerticalContainerWidth;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final float TimeSelectorContainerHeight;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ShapeKeyTokens TimeSelectorContainerShape;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final float TimeSelectorContainerWidth;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final TypographyKeyTokens TimeSelectorLabelTextFont;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSelectedContainerColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSelectedLabelTextColor;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorSeparatorColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final TypographyKeyTokens TimeSelectorSeparatorFont;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorUnselectedContainerColor;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorUnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorUnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimePickerTokens f3313a = new TimePickerTokens();

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorUnselectedLabelTextColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialColor;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TimeSelectorUnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ClockDialContainerSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final TypographyKeyTokens ClockDialLabelTextFont;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialSelectedLabelTextColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialSelectorCenterContainerColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens ClockDialSelectorCenterContainerShape;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ClockDialSelectorCenterContainerSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialSelectorHandleContainerColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ShapeKeyTokens ClockDialSelectorHandleContainerShape;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float ClockDialSelectorHandleContainerSize;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialSelectorTrackContainerColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float ClockDialSelectorTrackContainerWidth;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ShapeKeyTokens ClockDialShape;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ClockDialUnselectedLabelTextColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HeadlineColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final TypographyKeyTokens HeadlineFont;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ShapeKeyTokens PeriodSelectorContainerShape;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final float PeriodSelectorHorizontalContainerHeight;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final float PeriodSelectorHorizontalContainerWidth;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final TypographyKeyTokens PeriodSelectorLabelTextFont;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PeriodSelectorOutlineColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float PeriodSelectorOutlineWidth;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.SurfaceContainerHighest;
        ClockDialColor = colorSchemeKeyTokens;
        ClockDialContainerSize = Dp.o((float) 256.0d);
        ClockDialLabelTextFont = TypographyKeyTokens.BodyLarge;
        ClockDialSelectedLabelTextColor = ColorSchemeKeyTokens.OnPrimary;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.Primary;
        ClockDialSelectorCenterContainerColor = colorSchemeKeyTokens2;
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        ClockDialSelectorCenterContainerShape = shapeKeyTokens;
        ClockDialSelectorCenterContainerSize = Dp.o((float) 8.0d);
        ClockDialSelectorHandleContainerColor = colorSchemeKeyTokens2;
        ClockDialSelectorHandleContainerShape = shapeKeyTokens;
        ClockDialSelectorHandleContainerSize = Dp.o((float) 48.0d);
        ClockDialSelectorTrackContainerColor = colorSchemeKeyTokens2;
        ClockDialSelectorTrackContainerWidth = Dp.o((float) 2.0d);
        ClockDialShape = shapeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurface;
        ClockDialUnselectedLabelTextColor = colorSchemeKeyTokens3;
        ContainerColor = ColorSchemeKeyTokens.SurfaceContainerHigh;
        ContainerElevation = ElevationTokens.f3240a.d();
        ContainerShape = ShapeKeyTokens.CornerExtraLarge;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.OnSurfaceVariant;
        HeadlineColor = colorSchemeKeyTokens4;
        HeadlineFont = TypographyKeyTokens.LabelMedium;
        ShapeKeyTokens shapeKeyTokens2 = ShapeKeyTokens.CornerSmall;
        PeriodSelectorContainerShape = shapeKeyTokens2;
        PeriodSelectorHorizontalContainerHeight = Dp.o((float) 38.0d);
        PeriodSelectorHorizontalContainerWidth = Dp.o((float) 216.0d);
        PeriodSelectorLabelTextFont = TypographyKeyTokens.TitleMedium;
        PeriodSelectorOutlineColor = ColorSchemeKeyTokens.Outline;
        PeriodSelectorOutlineWidth = Dp.o((float) 1.0d);
        PeriodSelectorSelectedContainerColor = ColorSchemeKeyTokens.TertiaryContainer;
        ColorSchemeKeyTokens colorSchemeKeyTokens5 = ColorSchemeKeyTokens.OnTertiaryContainer;
        PeriodSelectorSelectedFocusLabelTextColor = colorSchemeKeyTokens5;
        PeriodSelectorSelectedHoverLabelTextColor = colorSchemeKeyTokens5;
        PeriodSelectorSelectedLabelTextColor = colorSchemeKeyTokens5;
        PeriodSelectorSelectedPressedLabelTextColor = colorSchemeKeyTokens5;
        PeriodSelectorUnselectedFocusLabelTextColor = colorSchemeKeyTokens4;
        PeriodSelectorUnselectedHoverLabelTextColor = colorSchemeKeyTokens4;
        PeriodSelectorUnselectedLabelTextColor = colorSchemeKeyTokens4;
        PeriodSelectorUnselectedPressedLabelTextColor = colorSchemeKeyTokens4;
        float f = (float) 80.0d;
        PeriodSelectorVerticalContainerHeight = Dp.o(f);
        PeriodSelectorVerticalContainerWidth = Dp.o((float) 52.0d);
        TimeSelector24HVerticalContainerWidth = Dp.o((float) 114.0d);
        TimeSelectorContainerHeight = Dp.o(f);
        TimeSelectorContainerShape = shapeKeyTokens2;
        TimeSelectorContainerWidth = Dp.o((float) 96.0d);
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.DisplayLarge;
        TimeSelectorLabelTextFont = typographyKeyTokens;
        TimeSelectorSelectedContainerColor = ColorSchemeKeyTokens.PrimaryContainer;
        ColorSchemeKeyTokens colorSchemeKeyTokens6 = ColorSchemeKeyTokens.OnPrimaryContainer;
        TimeSelectorSelectedFocusLabelTextColor = colorSchemeKeyTokens6;
        TimeSelectorSelectedHoverLabelTextColor = colorSchemeKeyTokens6;
        TimeSelectorSelectedLabelTextColor = colorSchemeKeyTokens6;
        TimeSelectorSelectedPressedLabelTextColor = colorSchemeKeyTokens6;
        TimeSelectorSeparatorColor = colorSchemeKeyTokens3;
        TimeSelectorSeparatorFont = typographyKeyTokens;
        TimeSelectorUnselectedContainerColor = colorSchemeKeyTokens;
        TimeSelectorUnselectedFocusLabelTextColor = colorSchemeKeyTokens3;
        TimeSelectorUnselectedHoverLabelTextColor = colorSchemeKeyTokens3;
        TimeSelectorUnselectedLabelTextColor = colorSchemeKeyTokens3;
        TimeSelectorUnselectedPressedLabelTextColor = colorSchemeKeyTokens3;
    }

    public final float a() {
        return ClockDialContainerSize;
    }

    public final TypographyKeyTokens b() {
        return ClockDialLabelTextFont;
    }

    public final float c() {
        return ClockDialSelectorHandleContainerSize;
    }

    public final float d() {
        return PeriodSelectorOutlineWidth;
    }

    public final float e() {
        return PeriodSelectorVerticalContainerHeight;
    }

    public final float f() {
        return TimeSelectorContainerHeight;
    }

    public final ShapeKeyTokens g() {
        return TimeSelectorContainerShape;
    }

    public final float h() {
        return TimeSelectorContainerWidth;
    }
}

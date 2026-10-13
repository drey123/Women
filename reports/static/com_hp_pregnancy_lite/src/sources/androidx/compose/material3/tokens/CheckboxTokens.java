package androidx.compose.material3.tokens;

import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\bP\n\u0002\u0018\u0002\n\u0002\b;\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u0017\u0010$\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\"\u0010\u0018\u001a\u0004\b#\u0010\u001aR\u0017\u0010'\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b%\u0010\u0018\u001a\u0004\b&\u0010\u001aR\u0017\u0010*\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b(\u0010\u0018\u001a\u0004\b)\u0010\u001aR\u0017\u0010-\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b+\u0010\u0018\u001a\u0004\b,\u0010\u001aR\u0017\u00100\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b/\u0010\bR\u0017\u00103\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b1\u0010\u0018\u001a\u0004\b2\u0010\u001aR\u0017\u00106\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b4\u0010\u0018\u001a\u0004\b5\u0010\u001aR\u0017\u00109\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u0017\u0010<\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b:\u0010\u0018\u001a\u0004\b;\u0010\u001aR\u0017\u0010?\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b=\u0010\u0018\u001a\u0004\b>\u0010\u001aR\u0017\u0010B\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b@\u0010\u0018\u001a\u0004\bA\u0010\u001aR\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bF\u0010\u0018\u001a\u0004\bG\u0010\u001aR\u0017\u0010K\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bI\u0010\u0018\u001a\u0004\bJ\u0010\u001aR\u0017\u0010N\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bL\u0010\u0006\u001a\u0004\bM\u0010\bR\u0017\u0010Q\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bO\u0010\u0018\u001a\u0004\bP\u0010\u001aR\u0017\u0010T\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bR\u0010\u0018\u001a\u0004\bS\u0010\u001aR\u0017\u0010W\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bU\u0010\u0006\u001a\u0004\bV\u0010\bR\u0017\u0010Z\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bX\u0010\u0018\u001a\u0004\bY\u0010\u001aR\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b^\u0010\u0018\u001a\u0004\b_\u0010\u001aR\u0017\u0010c\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\ba\u0010\u0018\u001a\u0004\bb\u0010\u001aR\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010k\u001a\u00020g8\u0006¢\u0006\f\n\u0004\b\u0006\u0010h\u001a\u0004\bi\u0010jR\u0017\u0010n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010q\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bo\u0010\u0018\u001a\u0004\bp\u0010\u001aR\u0017\u0010t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\br\u0010\u0006\u001a\u0004\bs\u0010\bR\u0017\u0010w\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bu\u0010\u0018\u001a\u0004\bv\u0010\u001aR\u0017\u0010z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bx\u0010\u0006\u001a\u0004\by\u0010\bR\u0017\u0010}\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b{\u0010\u0018\u001a\u0004\b|\u0010\u001aR\u0018\u0010\u0080\u0001\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b~\u0010\u0006\u001a\u0004\b\u007f\u0010\bR\u001a\u0010\u0083\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010\u0018\u001a\u0005\b\u0082\u0001\u0010\u001aR\u001a\u0010\u0086\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010\u0018\u001a\u0005\b\u0085\u0001\u0010\u001aR\u001a\u0010\u0089\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010\u0006\u001a\u0005\b\u0088\u0001\u0010\bR\u001a\u0010\u008c\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010\u0018\u001a\u0005\b\u008b\u0001\u0010\u001aR\u001a\u0010\u008f\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010\u0006\u001a\u0005\b\u008e\u0001\u0010\bR\u001a\u0010\u0092\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u0018\u001a\u0005\b\u0091\u0001\u0010\u001aR\u001a\u0010\u0095\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u0006\u001a\u0005\b\u0094\u0001\u0010\bR\u001a\u0010\u0098\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010\u0018\u001a\u0005\b\u0097\u0001\u0010\u001aR\u001a\u0010\u009b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u0006\u001a\u0005\b\u009a\u0001\u0010\bR\u001a\u0010\u009e\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010\u0018\u001a\u0005\b\u009d\u0001\u0010\u001aR\u001a\u0010¡\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010\u0006\u001a\u0005\b \u0001\u0010\b¨\u0006¢\u0001"}, d2 = {"Landroidx/compose/material3/tokens/CheckboxTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getContainerHeight-D9Ej5fM", "()F", "ContainerHeight", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "c", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getContainerShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "ContainerShape", "d", "getContainerWidth-D9Ej5fM", "ContainerWidth", "e", "getIconSize-D9Ej5fM", "IconSize", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "f", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getSelectedContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "SelectedContainerColor", "g", "getSelectedDisabledContainerColor", "SelectedDisabledContainerColor", TimerTags.hoursShort, "getSelectedDisabledContainerOutlineWidth-D9Ej5fM", "SelectedDisabledContainerOutlineWidth", "i", "getSelectedDisabledIconColor", "SelectedDisabledIconColor", "j", "getSelectedErrorContainerColor", "SelectedErrorContainerColor", "k", "getSelectedErrorFocusContainerColor", "SelectedErrorFocusContainerColor", "l", "getSelectedErrorFocusIconColor", "SelectedErrorFocusIconColor", TimerTags.minutesShort, "getSelectedErrorFocusOutlineWidth-D9Ej5fM", "SelectedErrorFocusOutlineWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getSelectedErrorHoverContainerColor", "SelectedErrorHoverContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getSelectedErrorHoverIconColor", "SelectedErrorHoverIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getSelectedErrorHoverOutlineWidth-D9Ej5fM", "SelectedErrorHoverOutlineWidth", "q", "getSelectedErrorIconColor", "SelectedErrorIconColor", "r", "getSelectedErrorPressedContainerColor", "SelectedErrorPressedContainerColor", TimerTags.secondsShort, "getSelectedErrorPressedIconColor", "SelectedErrorPressedIconColor", "t", "getSelectedErrorPressedOutlineWidth-D9Ej5fM", "SelectedErrorPressedOutlineWidth", "u", "getSelectedFocusContainerColor", "SelectedFocusContainerColor", "v", "getSelectedFocusIconColor", "SelectedFocusIconColor", "w", "getSelectedFocusOutlineWidth-D9Ej5fM", "SelectedFocusOutlineWidth", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getSelectedHoverContainerColor", "SelectedHoverContainerColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getSelectedHoverIconColor", "SelectedHoverIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getSelectedHoverOutlineWidth-D9Ej5fM", "SelectedHoverOutlineWidth", "A", "getSelectedIconColor", "SelectedIconColor", "B", "getSelectedOutlineWidth-D9Ej5fM", "SelectedOutlineWidth", "C", "getSelectedPressedContainerColor", "SelectedPressedContainerColor", "D", "getSelectedPressedIconColor", "SelectedPressedIconColor", "E", "getSelectedPressedOutlineWidth-D9Ej5fM", "SelectedPressedOutlineWidth", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getStateLayerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "StateLayerShape", "G", "getStateLayerSize-D9Ej5fM", "StateLayerSize", "H", "getUnselectedDisabledOutlineColor", "UnselectedDisabledOutlineColor", "I", "getUnselectedDisabledOutlineWidth-D9Ej5fM", "UnselectedDisabledOutlineWidth", "J", "getUnselectedErrorFocusOutlineColor", "UnselectedErrorFocusOutlineColor", "K", "getUnselectedErrorFocusOutlineWidth-D9Ej5fM", "UnselectedErrorFocusOutlineWidth", "L", "getUnselectedErrorHoverOutlineColor", "UnselectedErrorHoverOutlineColor", "M", "getUnselectedErrorHoverOutlineWidth-D9Ej5fM", "UnselectedErrorHoverOutlineWidth", "N", "getUnselectedErrorOutlineColor", "UnselectedErrorOutlineColor", "O", "getUnselectedErrorPressedOutlineColor", "UnselectedErrorPressedOutlineColor", "P", "getUnselectedErrorPressedOutlineWidth-D9Ej5fM", "UnselectedErrorPressedOutlineWidth", "Q", "getUnselectedFocusOutlineColor", "UnselectedFocusOutlineColor", "R", "getUnselectedFocusOutlineWidth-D9Ej5fM", "UnselectedFocusOutlineWidth", TimerTags.decisecondsShort, "getUnselectedHoverOutlineColor", "UnselectedHoverOutlineColor", "T", "getUnselectedHoverOutlineWidth-D9Ej5fM", "UnselectedHoverOutlineWidth", "U", "getUnselectedOutlineColor", "UnselectedOutlineColor", "V", "getUnselectedOutlineWidth-D9Ej5fM", "UnselectedOutlineWidth", "W", "getUnselectedPressedOutlineColor", "UnselectedPressedOutlineColor", "X", "getUnselectedPressedOutlineWidth-D9Ej5fM", "UnselectedPressedOutlineWidth", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedIconColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final float SelectedOutlineWidth;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedContainerColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedIconColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final float SelectedPressedOutlineWidth;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ShapeKeyTokens StateLayerShape;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final float StateLayerSize;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDisabledOutlineColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final float UnselectedDisabledOutlineWidth;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedErrorFocusOutlineColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final float UnselectedErrorFocusOutlineWidth;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedErrorHoverOutlineColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final float UnselectedErrorHoverOutlineWidth;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedErrorOutlineColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedErrorPressedOutlineColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final float UnselectedErrorPressedOutlineWidth;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusOutlineColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final float UnselectedFocusOutlineWidth;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverOutlineColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final float UnselectedHoverOutlineWidth;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedOutlineColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final float UnselectedOutlineWidth;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedOutlineColor;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final float UnselectedPressedOutlineWidth;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CheckboxTokens f3227a = new CheckboxTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final RoundedCornerShape ContainerShape;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerWidth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDisabledContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float SelectedDisabledContainerOutlineWidth;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDisabledIconColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorContainerColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorFocusContainerColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorFocusIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float SelectedErrorFocusOutlineWidth;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorHoverContainerColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorHoverIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float SelectedErrorHoverOutlineWidth;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorIconColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorPressedContainerColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedErrorPressedIconColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final float SelectedErrorPressedOutlineWidth;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusContainerColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final float SelectedFocusOutlineWidth;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverContainerColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverIconColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float SelectedHoverOutlineWidth;

    static {
        float f = (float) 18.0d;
        ContainerHeight = Dp.o(f);
        float f2 = (float) 2.0d;
        ContainerShape = RoundedCornerShapeKt.d(Dp.o(f2));
        ContainerWidth = Dp.o(f);
        IconSize = Dp.o(f);
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        SelectedContainerColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurface;
        SelectedDisabledContainerColor = colorSchemeKeyTokens2;
        float f3 = (float) 0.0d;
        SelectedDisabledContainerOutlineWidth = Dp.o(f3);
        SelectedDisabledIconColor = ColorSchemeKeyTokens.Surface;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.Error;
        SelectedErrorContainerColor = colorSchemeKeyTokens3;
        SelectedErrorFocusContainerColor = colorSchemeKeyTokens3;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.OnError;
        SelectedErrorFocusIconColor = colorSchemeKeyTokens4;
        SelectedErrorFocusOutlineWidth = Dp.o(f3);
        SelectedErrorHoverContainerColor = colorSchemeKeyTokens3;
        SelectedErrorHoverIconColor = colorSchemeKeyTokens4;
        SelectedErrorHoverOutlineWidth = Dp.o(f3);
        SelectedErrorIconColor = colorSchemeKeyTokens4;
        SelectedErrorPressedContainerColor = colorSchemeKeyTokens3;
        SelectedErrorPressedIconColor = colorSchemeKeyTokens4;
        SelectedErrorPressedOutlineWidth = Dp.o(f3);
        SelectedFocusContainerColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens5 = ColorSchemeKeyTokens.OnPrimary;
        SelectedFocusIconColor = colorSchemeKeyTokens5;
        SelectedFocusOutlineWidth = Dp.o(f3);
        SelectedHoverContainerColor = colorSchemeKeyTokens;
        SelectedHoverIconColor = colorSchemeKeyTokens5;
        SelectedHoverOutlineWidth = Dp.o(f3);
        SelectedIconColor = colorSchemeKeyTokens5;
        SelectedOutlineWidth = Dp.o(f3);
        SelectedPressedContainerColor = colorSchemeKeyTokens;
        SelectedPressedIconColor = colorSchemeKeyTokens5;
        SelectedPressedOutlineWidth = Dp.o(f3);
        StateLayerShape = ShapeKeyTokens.CornerFull;
        StateLayerSize = Dp.o((float) 40.0d);
        UnselectedDisabledOutlineColor = colorSchemeKeyTokens2;
        UnselectedDisabledOutlineWidth = Dp.o(f2);
        UnselectedErrorFocusOutlineColor = colorSchemeKeyTokens3;
        UnselectedErrorFocusOutlineWidth = Dp.o(f2);
        UnselectedErrorHoverOutlineColor = colorSchemeKeyTokens3;
        UnselectedErrorHoverOutlineWidth = Dp.o(f2);
        UnselectedErrorOutlineColor = colorSchemeKeyTokens3;
        UnselectedErrorPressedOutlineColor = colorSchemeKeyTokens3;
        UnselectedErrorPressedOutlineWidth = Dp.o(f2);
        UnselectedFocusOutlineColor = colorSchemeKeyTokens2;
        UnselectedFocusOutlineWidth = Dp.o(f2);
        UnselectedHoverOutlineColor = colorSchemeKeyTokens2;
        UnselectedHoverOutlineWidth = Dp.o(f2);
        UnselectedOutlineColor = ColorSchemeKeyTokens.OnSurfaceVariant;
        UnselectedOutlineWidth = Dp.o(f2);
        UnselectedPressedOutlineColor = colorSchemeKeyTokens2;
        UnselectedPressedOutlineWidth = Dp.o(f2);
    }
}

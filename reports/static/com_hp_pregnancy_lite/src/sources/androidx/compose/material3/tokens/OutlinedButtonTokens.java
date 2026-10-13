package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\bw\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000eR\u0017\u0010\u001e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\f\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010!\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b \u0010\u000eR\u0017\u0010$\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\"\u0010\f\u001a\u0004\b#\u0010\u000eR\u0017\u0010'\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b%\u0010\f\u001a\u0004\b&\u0010\u000eR\u0017\u0010*\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b(\u0010\f\u001a\u0004\b)\u0010\u000eR\u0017\u0010-\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b+\u0010\f\u001a\u0004\b,\u0010\u000eR\u0017\u00100\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b.\u0010\f\u001a\u0004\b/\u0010\u000eR\u0017\u00103\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b1\u0010\f\u001a\u0004\b2\u0010\u000eR\u0017\u00106\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b4\u0010\f\u001a\u0004\b5\u0010\u000eR\u0017\u00109\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b7\u0010\f\u001a\u0004\b8\u0010\u000eR\u0017\u0010<\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b:\u0010\f\u001a\u0004\b;\u0010\u000eR\u0017\u0010?\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b=\u0010\f\u001a\u0004\b>\u0010\u000eR\u0017\u0010B\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b@\u0010\f\u001a\u0004\bA\u0010\u000eR\u0017\u0010E\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bC\u0010\f\u001a\u0004\bD\u0010\u000eR\u0017\u0010H\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bF\u0010\f\u001a\u0004\bG\u0010\u000eR\u0017\u0010K\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bI\u0010\f\u001a\u0004\bJ\u0010\u000eR\u0017\u0010N\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bL\u0010\f\u001a\u0004\bM\u0010\u000eR\u0017\u0010Q\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bO\u0010\f\u001a\u0004\bP\u0010\u000eR\u0017\u0010T\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bR\u0010\f\u001a\u0004\bS\u0010\u000eR\u0017\u0010W\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bU\u0010\f\u001a\u0004\bV\u0010\u000eR\u0017\u0010Z\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bX\u0010\f\u001a\u0004\bY\u0010\u000eR\u0017\u0010]\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b[\u0010\f\u001a\u0004\b\\\u0010\u000eR\u0017\u0010`\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b^\u0010\f\u001a\u0004\b_\u0010\u000eR\u0017\u0010c\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\ba\u0010\f\u001a\u0004\bb\u0010\u000eR\u0017\u0010e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\bd\u0010\u000eR\u0017\u0010h\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bf\u0010\f\u001a\u0004\bg\u0010\u000eR\u0017\u0010k\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bi\u0010\f\u001a\u0004\bj\u0010\u000eR\u0017\u0010n\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bl\u0010\f\u001a\u0004\bm\u0010\u000eR\u0017\u0010q\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bo\u0010\f\u001a\u0004\bp\u0010\u000eR\u0017\u0010t\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\br\u0010\f\u001a\u0004\bs\u0010\u000eR\u0017\u0010w\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bu\u0010\f\u001a\u0004\bv\u0010\u000eR\u0017\u0010z\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bx\u0010\f\u001a\u0004\by\u0010\u000eR\u0017\u0010}\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b{\u0010\f\u001a\u0004\b|\u0010\u000eR\u0018\u0010\u0080\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b~\u0010\f\u001a\u0004\b\u007f\u0010\u000e¨\u0006\u0081\u0001"}, d2 = {"Landroidx/compose/material3/tokens/OutlinedButtonTokens;", "", "<init>", "()V", "", "b", "F", "getDisabledContainerOpacity", "()F", "DisabledContainerOpacity", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledIconColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledIconColor", "d", "getDisabledIconOpacity", "DisabledIconOpacity", "e", "getDisabledLabelTextColor", "DisabledLabelTextColor", "f", "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", "g", "getDisabledOutlineColor", "DisabledOutlineColor", TimerTags.hoursShort, "getFocusedIconColor", "FocusedIconColor", "i", "getFocusedLabelTextColor", "FocusedLabelTextColor", "j", "getFocusedOutlineColor", "FocusedOutlineColor", "k", "getHoveredIconColor", "HoveredIconColor", "l", "getHoveredLabelTextColor", "HoveredLabelTextColor", TimerTags.minutesShort, "getHoveredOutlineColor", "HoveredOutlineColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getIconColor", "IconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getLabelTextColor", "LabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getOutlineColor", "OutlineColor", "q", "getPressedIconColor", "PressedIconColor", "r", "getPressedLabelTextColor", "PressedLabelTextColor", TimerTags.secondsShort, "getPressedOutlineColor", "PressedOutlineColor", "t", "getSelectedContainerColor", "SelectedContainerColor", "u", "getSelectedDisabledContainerColor", "SelectedDisabledContainerColor", "v", "getSelectedFocusedIconColor", "SelectedFocusedIconColor", "w", "getSelectedFocusedLabelTextColor", "SelectedFocusedLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getSelectedHoveredIconColor", "SelectedHoveredIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getSelectedHoveredLabelTextColor", "SelectedHoveredLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getSelectedIconColor", "SelectedIconColor", "A", "getSelectedLabelTextColor", "SelectedLabelTextColor", "B", "getSelectedPressedIconColor", "SelectedPressedIconColor", "C", "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "D", "getUnselectedDisabledOutlineColor", "UnselectedDisabledOutlineColor", "E", "getUnselectedFocusedIconColor", "UnselectedFocusedIconColor", "getUnselectedFocusedLabelTextColor", "UnselectedFocusedLabelTextColor", "G", "getUnselectedFocusedOutlineColor", "UnselectedFocusedOutlineColor", "H", "getUnselectedHoveredIconColor", "UnselectedHoveredIconColor", "I", "getUnselectedHoveredLabelTextColor", "UnselectedHoveredLabelTextColor", "J", "getUnselectedHoveredOutlineColor", "UnselectedHoveredOutlineColor", "K", "getUnselectedIconColor", "UnselectedIconColor", "L", "getUnselectedLabelTextColor", "UnselectedLabelTextColor", "M", "getUnselectedPressedIconColor", "UnselectedPressedIconColor", "N", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "O", "getUnselectedPressedOutlineColor", "UnselectedPressedOutlineColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OutlinedButtonTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLabelTextColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedIconColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDisabledOutlineColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedIconColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedLabelTextColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedOutlineColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredIconColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredOutlineColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedIconColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLabelTextColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedIconColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedOutlineColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutlinedButtonTokens f3281a = new OutlinedButtonTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float DisabledContainerOpacity = 0.1f;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledIconColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float DisabledIconOpacity;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledOutlineColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedIconColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedLabelTextColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedOutlineColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredIconColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredLabelTextColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredOutlineColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens IconColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens OutlineColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedIconColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedLabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedOutlineColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDisabledContainerColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredIconColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedIconColor;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurfaceVariant;
        DisabledIconColor = colorSchemeKeyTokens;
        DisabledIconOpacity = 0.38f;
        DisabledLabelTextColor = colorSchemeKeyTokens;
        DisabledLabelTextOpacity = 0.38f;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OutlineVariant;
        DisabledOutlineColor = colorSchemeKeyTokens2;
        FocusedIconColor = colorSchemeKeyTokens;
        FocusedLabelTextColor = colorSchemeKeyTokens;
        FocusedOutlineColor = colorSchemeKeyTokens2;
        HoveredIconColor = colorSchemeKeyTokens;
        HoveredLabelTextColor = colorSchemeKeyTokens;
        HoveredOutlineColor = colorSchemeKeyTokens2;
        IconColor = colorSchemeKeyTokens;
        LabelTextColor = colorSchemeKeyTokens;
        OutlineColor = colorSchemeKeyTokens2;
        PressedIconColor = colorSchemeKeyTokens;
        PressedLabelTextColor = colorSchemeKeyTokens;
        PressedOutlineColor = colorSchemeKeyTokens2;
        SelectedContainerColor = ColorSchemeKeyTokens.InverseSurface;
        SelectedDisabledContainerColor = ColorSchemeKeyTokens.OnSurface;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.InverseOnSurface;
        SelectedFocusedIconColor = colorSchemeKeyTokens3;
        SelectedFocusedLabelTextColor = colorSchemeKeyTokens3;
        SelectedHoveredIconColor = colorSchemeKeyTokens3;
        SelectedHoveredLabelTextColor = colorSchemeKeyTokens3;
        SelectedIconColor = colorSchemeKeyTokens3;
        SelectedLabelTextColor = colorSchemeKeyTokens3;
        SelectedPressedIconColor = colorSchemeKeyTokens3;
        SelectedPressedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedDisabledOutlineColor = colorSchemeKeyTokens2;
        UnselectedFocusedIconColor = colorSchemeKeyTokens;
        UnselectedFocusedLabelTextColor = colorSchemeKeyTokens;
        UnselectedFocusedOutlineColor = colorSchemeKeyTokens2;
        UnselectedHoveredIconColor = colorSchemeKeyTokens;
        UnselectedHoveredLabelTextColor = colorSchemeKeyTokens;
        UnselectedHoveredOutlineColor = colorSchemeKeyTokens2;
        UnselectedIconColor = colorSchemeKeyTokens;
        UnselectedLabelTextColor = colorSchemeKeyTokens;
        UnselectedPressedIconColor = colorSchemeKeyTokens;
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens;
        UnselectedPressedOutlineColor = colorSchemeKeyTokens2;
    }
}

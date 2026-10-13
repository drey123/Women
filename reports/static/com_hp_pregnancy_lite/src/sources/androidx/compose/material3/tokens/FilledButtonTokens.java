package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b_\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0005\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00138\u0006X\u0086D¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0011\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u001a\u0010\u001b\u001a\u00020\u00138\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\rR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u001a\u0010\u001f\u001a\u00020\u00138\u0006X\u0086D¢\u0006\f\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u0016\u0010\rR\u0017\u0010!\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010\f\u001a\u0004\b\u0019\u0010\rR\u0017\u0010$\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u0006\u001a\u0004\b#\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010)\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b(\u0010\f\u001a\u0004\b\u001c\u0010\rR\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u00102\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b0\u0010\u0006\u001a\u0004\b1\u0010\bR\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010<\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b;\u0010\f\u001a\u0004\b \u0010\rR\u0017\u0010?\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u0017\u0010B\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b@\u0010\u0006\u001a\u0004\bA\u0010\bR\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bF\u0010\u0006\u001a\u0004\bG\u0010\bR\u0017\u0010K\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bI\u0010\u0006\u001a\u0004\bJ\u0010\bR\u0017\u0010N\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bL\u0010\u0006\u001a\u0004\bM\u0010\bR\u0017\u0010Q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bO\u0010\u0006\u001a\u0004\bP\u0010\bR\u0017\u0010T\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bR\u0010\u0006\u001a\u0004\bS\u0010\bR\u0017\u0010W\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bU\u0010\u0006\u001a\u0004\bV\u0010\bR\u0017\u0010Z\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bX\u0010\u0006\u001a\u0004\bY\u0010\bR\u0017\u0010\\\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b[\u0010\bR\u0017\u0010_\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b]\u0010\u0006\u001a\u0004\b^\u0010\bR\u0017\u0010b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b`\u0010\u0006\u001a\u0004\ba\u0010\bR\u0017\u0010e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bc\u0010\u0006\u001a\u0004\bd\u0010\bR\u0017\u0010h\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bf\u0010\u0006\u001a\u0004\bg\u0010\bR\u0017\u0010k\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bi\u0010\u0006\u001a\u0004\bj\u0010\bR\u0017\u0010n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\bp\u0010\b¨\u0006r"}, d2 = {"Landroidx/compose/material3/tokens/FilledButtonTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "a", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "()F", "ContainerElevation", "d", "DisabledContainerColor", "e", "DisabledContainerElevation", "", "f", "DisabledContainerOpacity", "g", "getDisabledIconColor", "DisabledIconColor", TimerTags.hoursShort, "getDisabledIconOpacity", "DisabledIconOpacity", "i", "DisabledLabelTextColor", "j", "DisabledLabelTextOpacity", "k", "FocusedContainerElevation", "l", "getFocusedIconColor", "FocusedIconColor", TimerTags.minutesShort, "getFocusedLabelTextColor", "FocusedLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "HoveredContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getHoveredIconColor", "HoveredIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getHoveredLabelTextColor", "HoveredLabelTextColor", "q", "getIconColor", "IconColor", "r", "LabelTextColor", TimerTags.secondsShort, "getLabelTextSelectedColor", "LabelTextSelectedColor", "t", "getLabelTextUnselectedColor", "LabelTextUnselectedColor", "u", "PressedContainerElevation", "v", "getPressedIconColor", "PressedIconColor", "w", "getPressedLabelTextColor", "PressedLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getSelectedContainerColor", "SelectedContainerColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getSelectedFocusedIconColor", "SelectedFocusedIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getSelectedFocusedLabelTextColor", "SelectedFocusedLabelTextColor", "A", "getSelectedHoveredIconColor", "SelectedHoveredIconColor", "B", "getSelectedHoveredLabelTextColor", "SelectedHoveredLabelTextColor", "C", "getSelectedIconColor", "SelectedIconColor", "D", "getSelectedPressedIconColor", "SelectedPressedIconColor", "E", "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "getUnselectedContainerColor", "UnselectedContainerColor", "G", "getUnselectedFocusedIconColor", "UnselectedFocusedIconColor", "H", "getUnselectedFocusedLabelTextColor", "UnselectedFocusedLabelTextColor", "I", "getUnselectedHoveredIconColor", "UnselectedHoveredIconColor", "J", "getUnselectedHoveredLabelTextColor", "UnselectedHoveredLabelTextColor", "K", "getUnselectedIconColor", "UnselectedIconColor", "L", "getUnselectedPressedIconColor", "UnselectedPressedIconColor", "M", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FilledButtonTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredIconColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedIconColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedIconColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedContainerColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedIconColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedLabelTextColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredIconColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedIconColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedIconColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FilledButtonTokens f3254a = new FilledButtonTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledContainerColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float DisabledContainerElevation;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float DisabledContainerOpacity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledIconColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float DisabledIconOpacity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float FocusedContainerElevation;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedLabelTextColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float HoveredContainerElevation;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredLabelTextColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens IconColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextSelectedColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextUnselectedColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final float PressedContainerElevation;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedIconColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedLabelTextColor;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        ContainerColor = colorSchemeKeyTokens;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ContainerElevation = elevationTokens.a();
        DisabledContainerColor = ColorSchemeKeyTokens.OnSurface;
        DisabledContainerElevation = elevationTokens.a();
        DisabledContainerOpacity = 0.1f;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurfaceVariant;
        DisabledIconColor = colorSchemeKeyTokens2;
        DisabledIconOpacity = 0.38f;
        DisabledLabelTextColor = colorSchemeKeyTokens2;
        DisabledLabelTextOpacity = 0.38f;
        FocusedContainerElevation = elevationTokens.a();
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnPrimary;
        FocusedIconColor = colorSchemeKeyTokens3;
        FocusedLabelTextColor = colorSchemeKeyTokens3;
        HoveredContainerElevation = elevationTokens.b();
        HoveredIconColor = colorSchemeKeyTokens3;
        HoveredLabelTextColor = colorSchemeKeyTokens3;
        IconColor = colorSchemeKeyTokens3;
        LabelTextColor = colorSchemeKeyTokens3;
        LabelTextSelectedColor = colorSchemeKeyTokens3;
        LabelTextUnselectedColor = colorSchemeKeyTokens2;
        PressedContainerElevation = elevationTokens.a();
        PressedIconColor = colorSchemeKeyTokens3;
        PressedLabelTextColor = colorSchemeKeyTokens3;
        SelectedContainerColor = colorSchemeKeyTokens;
        SelectedFocusedIconColor = colorSchemeKeyTokens3;
        SelectedFocusedLabelTextColor = colorSchemeKeyTokens3;
        SelectedHoveredIconColor = colorSchemeKeyTokens3;
        SelectedHoveredLabelTextColor = colorSchemeKeyTokens3;
        SelectedIconColor = colorSchemeKeyTokens3;
        SelectedPressedIconColor = colorSchemeKeyTokens3;
        SelectedPressedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedContainerColor = ColorSchemeKeyTokens.SurfaceContainer;
        UnselectedFocusedIconColor = colorSchemeKeyTokens2;
        UnselectedFocusedLabelTextColor = colorSchemeKeyTokens2;
        UnselectedHoveredIconColor = colorSchemeKeyTokens2;
        UnselectedHoveredLabelTextColor = colorSchemeKeyTokens2;
        UnselectedIconColor = colorSchemeKeyTokens2;
        UnselectedPressedIconColor = colorSchemeKeyTokens2;
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens2;
    }

    public final ColorSchemeKeyTokens a() {
        return ContainerColor;
    }

    public final float b() {
        return ContainerElevation;
    }

    public final ColorSchemeKeyTokens c() {
        return DisabledContainerColor;
    }

    public final float d() {
        return DisabledContainerElevation;
    }

    public final float e() {
        return DisabledContainerOpacity;
    }

    public final ColorSchemeKeyTokens f() {
        return DisabledLabelTextColor;
    }

    public final float g() {
        return DisabledLabelTextOpacity;
    }

    public final float h() {
        return FocusedContainerElevation;
    }

    public final float i() {
        return HoveredContainerElevation;
    }

    public final ColorSchemeKeyTokens j() {
        return LabelTextColor;
    }

    public final float k() {
        return PressedContainerElevation;
    }
}

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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b3\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010'\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001dR\u0017\u0010*\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u0006\u001a\u0004\b)\u0010\bR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u0017\u00100\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b/\u0010\bR\u0017\u00103\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b1\u0010!\u001a\u0004\b2\u0010#R\u001a\u00107\u001a\u0002048\u0006X\u0086D¢\u0006\f\n\u0004\b5\u0010\u001b\u001a\u0004\b6\u0010\u001dR\u0017\u0010:\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b8\u0010!\u001a\u0004\b9\u0010#R\u0017\u0010=\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b;\u0010\u001b\u001a\u0004\b<\u0010\u001dR\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010C\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u0017\u0010I\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010L\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bJ\u0010\u001b\u001a\u0004\bK\u0010\u001dR\u0017\u0010O\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010X\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bV\u0010\u0006\u001a\u0004\bW\u0010\bR\u0017\u0010[\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bY\u0010\u0006\u001a\u0004\bZ\u0010\bR\u0017\u0010^\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\\\u0010\u0006\u001a\u0004\b]\u0010\bR\u0017\u0010a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b_\u0010\u0006\u001a\u0004\b`\u0010\bR\u0017\u0010d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bc\u0010\bR\u0017\u0010g\u001a\u00020D8\u0006¢\u0006\f\n\u0004\be\u0010F\u001a\u0004\bf\u0010HR\u0017\u0010j\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bh\u0010\u0006\u001a\u0004\bi\u0010\bR\u0017\u0010l\u001a\u00020D8\u0006¢\u0006\f\n\u0004\b\u001b\u0010F\u001a\u0004\bk\u0010HR\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bm\u0010\u0006\u001a\u0004\bn\u0010\bR\u0017\u0010r\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bp\u0010\u001b\u001a\u0004\bq\u0010\u001dR\u0017\u0010t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bs\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010v\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bu\u0010\u001b\u001a\u0004\b\n\u0010\u001d¨\u0006w"}, d2 = {"Landroidx/compose/material3/tokens/NavigationDrawerTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getActiveFocusIconColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ActiveFocusIconColor", "c", "getActiveFocusLabelTextColor", "ActiveFocusLabelTextColor", "d", "getActiveHoverIconColor", "ActiveHoverIconColor", "e", "getActiveHoverLabelTextColor", "ActiveHoverLabelTextColor", "f", "getActiveIconColor", "ActiveIconColor", "g", "getActiveIndicatorColor", "ActiveIndicatorColor", "Landroidx/compose/ui/unit/Dp;", TimerTags.hoursShort, "F", "getActiveIndicatorHeight-D9Ej5fM", "()F", "ActiveIndicatorHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "i", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getActiveIndicatorShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ActiveIndicatorShape", "j", "getActiveIndicatorWidth-D9Ej5fM", "ActiveIndicatorWidth", "k", "getActiveLabelTextColor", "ActiveLabelTextColor", "l", "getActivePressedIconColor", "ActivePressedIconColor", TimerTags.minutesShort, "getActivePressedLabelTextColor", "ActivePressedLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getBottomContainerShape", "BottomContainerShape", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getContainerHeightPercent", "ContainerHeightPercent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getContainerShape", "ContainerShape", "q", "a", "ContainerWidth", "r", "getFocusIndicatorColor", "FocusIndicatorColor", TimerTags.secondsShort, "getHeadlineColor", "HeadlineColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "t", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getHeadlineFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "HeadlineFont", "u", "getIconSize-D9Ej5fM", "IconSize", "v", "getInactiveFocusIconColor", "InactiveFocusIconColor", "w", "getInactiveFocusLabelTextColor", "InactiveFocusLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getInactiveHoverIconColor", "InactiveHoverIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getInactiveHoverLabelTextColor", "InactiveHoverLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getInactiveIconColor", "InactiveIconColor", "A", "getInactiveLabelTextColor", "InactiveLabelTextColor", "B", "getInactivePressedIconColor", "InactivePressedIconColor", "C", "getInactivePressedLabelTextColor", "InactivePressedLabelTextColor", "D", "getLabelTextFont", "LabelTextFont", "E", "getLargeBadgeLabelColor", "LargeBadgeLabelColor", "getLargeBadgeLabelFont", "LargeBadgeLabelFont", "G", "getModalContainerColor", "ModalContainerColor", "H", "getModalContainerElevation-D9Ej5fM", "ModalContainerElevation", "I", "StandardContainerColor", "J", "StandardContainerElevation", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationDrawerTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveLabelTextColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactivePressedIconColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactivePressedLabelTextColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LargeBadgeLabelColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final TypographyKeyTokens LargeBadgeLabelFont;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ModalContainerColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final float ModalContainerElevation;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens StandardContainerColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final float StandardContainerElevation;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavigationDrawerTokens f3273a = new NavigationDrawerTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveFocusIconColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveFocusLabelTextColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveHoverIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveHoverLabelTextColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveIconColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveIndicatorColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float ActiveIndicatorHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ShapeKeyTokens ActiveIndicatorShape;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float ActiveIndicatorWidth;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActiveLabelTextColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActivePressedIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ActivePressedLabelTextColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ShapeKeyTokens BottomContainerShape;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float ContainerHeightPercent;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float ContainerWidth;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HeadlineColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final TypographyKeyTokens HeadlineFont;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveFocusIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveFocusLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveHoverIconColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveHoverLabelTextColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens InactiveIconColor;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSecondaryContainer;
        ActiveFocusIconColor = colorSchemeKeyTokens;
        ActiveFocusLabelTextColor = colorSchemeKeyTokens;
        ActiveHoverIconColor = colorSchemeKeyTokens;
        ActiveHoverLabelTextColor = colorSchemeKeyTokens;
        ActiveIconColor = colorSchemeKeyTokens;
        ActiveIndicatorColor = ColorSchemeKeyTokens.SecondaryContainer;
        ActiveIndicatorHeight = Dp.o((float) 56.0d);
        ActiveIndicatorShape = ShapeKeyTokens.CornerFull;
        ActiveIndicatorWidth = Dp.o((float) 336.0d);
        ActiveLabelTextColor = colorSchemeKeyTokens;
        ActivePressedIconColor = colorSchemeKeyTokens;
        ActivePressedLabelTextColor = colorSchemeKeyTokens;
        BottomContainerShape = ShapeKeyTokens.CornerLargeTop;
        ContainerHeightPercent = 100.0f;
        ContainerShape = ShapeKeyTokens.CornerLargeEnd;
        ContainerWidth = Dp.o((float) 360.0d);
        FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurfaceVariant;
        HeadlineColor = colorSchemeKeyTokens2;
        HeadlineFont = TypographyKeyTokens.TitleSmall;
        IconSize = Dp.o((float) 24.0d);
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurface;
        InactiveFocusIconColor = colorSchemeKeyTokens3;
        InactiveFocusLabelTextColor = colorSchemeKeyTokens3;
        InactiveHoverIconColor = colorSchemeKeyTokens3;
        InactiveHoverLabelTextColor = colorSchemeKeyTokens3;
        InactiveIconColor = colorSchemeKeyTokens2;
        InactiveLabelTextColor = colorSchemeKeyTokens2;
        InactivePressedIconColor = colorSchemeKeyTokens3;
        InactivePressedLabelTextColor = colorSchemeKeyTokens3;
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.LabelLarge;
        LabelTextFont = typographyKeyTokens;
        LargeBadgeLabelColor = colorSchemeKeyTokens2;
        LargeBadgeLabelFont = typographyKeyTokens;
        ModalContainerColor = ColorSchemeKeyTokens.SurfaceContainerLow;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ModalContainerElevation = elevationTokens.b();
        StandardContainerColor = ColorSchemeKeyTokens.Surface;
        StandardContainerElevation = elevationTokens.a();
    }

    public final float a() {
        return ContainerWidth;
    }

    public final ColorSchemeKeyTokens b() {
        return StandardContainerColor;
    }

    public final float c() {
        return StandardContainerElevation;
    }
}

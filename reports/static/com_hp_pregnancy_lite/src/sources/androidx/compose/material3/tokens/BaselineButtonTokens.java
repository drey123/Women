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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\bz\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010!\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b \u0010\u000eR\u001a\u0010%\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b#\u0010\f\u001a\u0004\b$\u0010\u000eR\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b'\u0010\bR\u001a\u0010+\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b)\u0010\f\u001a\u0004\b*\u0010\u000eR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u001a\u00101\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000eR\u0017\u00104\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b2\u0010\f\u001a\u0004\b3\u0010\u000eR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010=\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b;\u0010\f\u001a\u0004\b<\u0010\u000eR\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010C\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u0017\u0010F\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bD\u0010\u0006\u001a\u0004\bE\u0010\bR\u0017\u0010I\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bG\u0010\f\u001a\u0004\bH\u0010\u000eR\u0017\u0010L\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bJ\u0010\f\u001a\u0004\bK\u0010\u000eR\u0017\u0010O\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010X\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bV\u0010\f\u001a\u0004\bW\u0010\u000eR\u0017\u0010[\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bY\u0010\f\u001a\u0004\bZ\u0010\u000eR\u0017\u0010^\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\\\u0010\u0015\u001a\u0004\b]\u0010\u0017R\u0017\u0010a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b_\u0010\u0006\u001a\u0004\b`\u0010\bR\u0017\u0010d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bc\u0010\bR\u0017\u0010g\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\be\u0010\u0006\u001a\u0004\bf\u0010\bR\u0017\u0010i\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\bh\u0010\u0017R\u0017\u0010l\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\bj\u0010\u0015\u001a\u0004\bk\u0010\u0017R\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bm\u0010\u0006\u001a\u0004\bn\u0010\bR\u0017\u0010r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bp\u0010\u0006\u001a\u0004\bq\u0010\bR\u0017\u0010u\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bs\u0010\u0006\u001a\u0004\bt\u0010\bR\u0017\u0010x\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bv\u0010\u0006\u001a\u0004\bw\u0010\bR\u0017\u0010{\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\by\u0010\u0006\u001a\u0004\bz\u0010\bR\u0017\u0010~\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b|\u0010\u0006\u001a\u0004\b}\u0010\bR\u0019\u0010\u0081\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0004\b\u007f\u0010\u0006\u001a\u0005\b\u0080\u0001\u0010\bR\u0019\u0010\u0083\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\b\u0082\u0001\u0010\f\u001a\u0004\b\u0005\u0010\u000eR\u001a\u0010\u0086\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010\u0006\u001a\u0005\b\u0085\u0001\u0010\bR\u001a\u0010\u0089\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010\u0006\u001a\u0005\b\u0088\u0001\u0010\bR\u001a\u0010\u008c\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010\u0006\u001a\u0005\b\u008b\u0001\u0010\bR\u001a\u0010\u008f\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010\u0006\u001a\u0005\b\u008e\u0001\u0010\bR\u001a\u0010\u0092\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u0006\u001a\u0005\b\u0091\u0001\u0010\bR\u001a\u0010\u0095\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u0006\u001a\u0005\b\u0094\u0001\u0010\bR\u001a\u0010\u0098\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010\u0006\u001a\u0005\b\u0097\u0001\u0010\bR\u001a\u0010\u009b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u0006\u001a\u0005\b\u009a\u0001\u0010\b¨\u0006\u009c\u0001"}, d2 = {"Landroidx/compose/material3/tokens/BaselineButtonTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "ContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "d", "getContainerHeight-D9Ej5fM", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "e", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShapeRound", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShapeRound", "f", "getContainerShapeSquare", "ContainerShapeSquare", "g", "getDisabledContainerColor", "DisabledContainerColor", TimerTags.hoursShort, "getDisabledContainerElevation-D9Ej5fM", "DisabledContainerElevation", "", "i", "getDisabledContainerOpacity", "DisabledContainerOpacity", "j", "getDisabledIconColor", "DisabledIconColor", "k", "getDisabledIconOpacity", "DisabledIconOpacity", "l", "getDisabledLabelTextColor", "DisabledLabelTextColor", TimerTags.minutesShort, "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getFocusedContainerElevation-D9Ej5fM", "FocusedContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getFocusedIconColor", "FocusedIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getFocusedLabelTextColor", "FocusedLabelTextColor", "q", "getHoveredContainerElevation-D9Ej5fM", "HoveredContainerElevation", "r", "getHoveredIconColor", "HoveredIconColor", TimerTags.secondsShort, "getHoveredLabelTextColor", "HoveredLabelTextColor", "t", "getIconColor", "IconColor", "u", "getIconLabelSpace-D9Ej5fM", "IconLabelSpace", "v", "getIconSize-D9Ej5fM", "IconSize", "w", "getLabelTextColor", "LabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getLabelTextSelectedColor", "LabelTextSelectedColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getLabelTextUnselectedColor", "LabelTextUnselectedColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "a", "LeadingSpace", "A", "getPressedContainerElevation-D9Ej5fM", "PressedContainerElevation", "B", "getPressedContainerShape", "PressedContainerShape", "C", "getPressedIconColor", "PressedIconColor", "D", "getPressedLabelTextColor", "PressedLabelTextColor", "E", "getSelectedContainerColor", "SelectedContainerColor", "getSelectedContainerShapeRound", "SelectedContainerShapeRound", "G", "getSelectedContainerShapeSquare", "SelectedContainerShapeSquare", "H", "getSelectedFocusedIconColor", "SelectedFocusedIconColor", "I", "getSelectedFocusedLabelTextColor", "SelectedFocusedLabelTextColor", "J", "getSelectedHoveredIconColor", "SelectedHoveredIconColor", "K", "getSelectedHoveredLabelTextColor", "SelectedHoveredLabelTextColor", "L", "getSelectedIconColor", "SelectedIconColor", "M", "getSelectedPressedIconColor", "SelectedPressedIconColor", "N", "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "O", "TrailingSpace", "P", "getUnselectedContainerColor", "UnselectedContainerColor", "Q", "getUnselectedFocusedIconColor", "UnselectedFocusedIconColor", "R", "getUnselectedFocusedLabelTextColor", "UnselectedFocusedLabelTextColor", TimerTags.decisecondsShort, "getUnselectedHoveredIconColor", "UnselectedHoveredIconColor", "T", "getUnselectedHoveredLabelTextColor", "UnselectedHoveredLabelTextColor", "U", "getUnselectedIconColor", "UnselectedIconColor", "V", "getUnselectedPressedIconColor", "UnselectedPressedIconColor", "W", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BaselineButtonTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final float PressedContainerElevation;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ShapeKeyTokens PressedContainerShape;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedIconColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedLabelTextColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ShapeKeyTokens SelectedContainerShapeRound;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ShapeKeyTokens SelectedContainerShapeSquare;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedIconColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusedLabelTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredIconColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedIconColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedIconColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final float TrailingSpace;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedContainerColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedIconColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusedLabelTextColor;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredIconColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoveredLabelTextColor;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedIconColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedIconColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BaselineButtonTokens f3219a = new BaselineButtonTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ContainerColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ContainerHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShapeRound;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShapeSquare;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float DisabledContainerElevation;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float DisabledContainerOpacity;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledIconColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float DisabledIconOpacity;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float FocusedContainerElevation;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusedLabelTextColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float HoveredContainerElevation;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredIconColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoveredLabelTextColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens IconColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final float IconLabelSpace;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextSelectedColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextUnselectedColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float LeadingSpace;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        ContainerColor = colorSchemeKeyTokens;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ContainerElevation = elevationTokens.a();
        ContainerHeight = Dp.o((float) 40.0d);
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerFull;
        ContainerShapeRound = shapeKeyTokens;
        ShapeKeyTokens shapeKeyTokens2 = ShapeKeyTokens.CornerMedium;
        ContainerShapeSquare = shapeKeyTokens2;
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
        IconLabelSpace = Dp.o((float) 8.0d);
        IconSize = Dp.o((float) 20.0d);
        LabelTextColor = colorSchemeKeyTokens3;
        LabelTextSelectedColor = colorSchemeKeyTokens3;
        LabelTextUnselectedColor = colorSchemeKeyTokens2;
        float f = (float) 24.0d;
        LeadingSpace = Dp.o(f);
        PressedContainerElevation = elevationTokens.a();
        PressedContainerShape = ShapeKeyTokens.CornerSmall;
        PressedIconColor = colorSchemeKeyTokens3;
        PressedLabelTextColor = colorSchemeKeyTokens3;
        SelectedContainerColor = colorSchemeKeyTokens;
        SelectedContainerShapeRound = shapeKeyTokens;
        SelectedContainerShapeSquare = shapeKeyTokens2;
        SelectedFocusedIconColor = colorSchemeKeyTokens3;
        SelectedFocusedLabelTextColor = colorSchemeKeyTokens3;
        SelectedHoveredIconColor = colorSchemeKeyTokens3;
        SelectedHoveredLabelTextColor = colorSchemeKeyTokens3;
        SelectedIconColor = colorSchemeKeyTokens3;
        SelectedPressedIconColor = colorSchemeKeyTokens3;
        SelectedPressedLabelTextColor = colorSchemeKeyTokens3;
        TrailingSpace = Dp.o(f);
        UnselectedContainerColor = ColorSchemeKeyTokens.SurfaceContainer;
        UnselectedFocusedIconColor = colorSchemeKeyTokens2;
        UnselectedFocusedLabelTextColor = colorSchemeKeyTokens2;
        UnselectedHoveredIconColor = colorSchemeKeyTokens2;
        UnselectedHoveredLabelTextColor = colorSchemeKeyTokens2;
        UnselectedIconColor = colorSchemeKeyTokens2;
        UnselectedPressedIconColor = colorSchemeKeyTokens2;
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens2;
    }

    public final float a() {
        return LeadingSpace;
    }

    public final float b() {
        return TrailingSpace;
    }
}

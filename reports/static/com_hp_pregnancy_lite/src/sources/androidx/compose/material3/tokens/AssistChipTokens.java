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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b?\n\u0002\u0018\u0002\n\u0002\b\u001f\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014R\u0017\u0010\"\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b \u0010\u0012\u001a\u0004\b!\u0010\u0014R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u0017\u0010(\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b&\u0010\u0012\u001a\u0004\b'\u0010\u0014R\u0017\u0010+\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\bR\u001a\u0010.\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u0017\u00101\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b0\u0010\bR\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b2\u0010\u0006\u001a\u0004\b3\u0010\bR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010=\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b;\u0010\u0012\u001a\u0004\b<\u0010\u0014R\u001a\u0010@\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b>\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010C\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bA\u0010\u0012\u001a\u0004\bB\u0010\u0014R\u0017\u0010F\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bD\u0010\u0012\u001a\u0004\bE\u0010\u0014R\u0017\u0010I\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\bH\u0010\bR\u0017\u0010L\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bJ\u0010\u0012\u001a\u0004\bK\u0010\u0014R\u0017\u0010O\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bM\u0010\u0012\u001a\u0004\bN\u0010\u0014R\u0017\u0010R\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bP\u0010\u0012\u001a\u0004\bQ\u0010\u0014R\u0017\u0010U\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bS\u0010\u0012\u001a\u0004\bT\u0010\u0014R\u0017\u0010[\u001a\u00020V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0017\u0010^\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\\\u0010\u0012\u001a\u0004\b]\u0010\u0014R\u0017\u0010a\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b_\u0010\u0012\u001a\u0004\b`\u0010\u0014R\u001a\u0010d\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bc\u0010\bR\u0017\u0010g\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\be\u0010\u0012\u001a\u0004\bf\u0010\u0014R\u0017\u0010j\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bh\u0010\u0012\u001a\u0004\bi\u0010\u0014R\u0017\u0010l\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\bk\u0010\u0014R\u0017\u0010o\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bm\u0010\u0012\u001a\u0004\bn\u0010\u0014R\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bp\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010t\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\br\u0010\u0012\u001a\u0004\bs\u0010\u0014¨\u0006u"}, d2 = {"Landroidx/compose/material3/tokens/AssistChipTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "a", "()F", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledLabelTextColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledLabelTextColor", "", "e", "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", "f", "getDraggedContainerElevation-D9Ej5fM", "DraggedContainerElevation", "g", "getDraggedLabelTextColor", "DraggedLabelTextColor", TimerTags.hoursShort, "getElevatedContainerColor", "ElevatedContainerColor", "i", "getElevatedContainerElevation-D9Ej5fM", "ElevatedContainerElevation", "j", "getElevatedDisabledContainerColor", "ElevatedDisabledContainerColor", "k", "getElevatedDisabledContainerElevation-D9Ej5fM", "ElevatedDisabledContainerElevation", "l", "getElevatedDisabledContainerOpacity", "ElevatedDisabledContainerOpacity", TimerTags.minutesShort, "getElevatedFocusContainerElevation-D9Ej5fM", "ElevatedFocusContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getElevatedHoverContainerElevation-D9Ej5fM", "ElevatedHoverContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getElevatedPressedContainerElevation-D9Ej5fM", "ElevatedPressedContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getFlatContainerElevation-D9Ej5fM", "FlatContainerElevation", "q", "getFlatDisabledOutlineColor", "FlatDisabledOutlineColor", "r", "getFlatDisabledOutlineOpacity", "FlatDisabledOutlineOpacity", TimerTags.secondsShort, "getFlatFocusOutlineColor", "FlatFocusOutlineColor", "t", "getFlatOutlineColor", "FlatOutlineColor", "u", "getFlatOutlineWidth-D9Ej5fM", "FlatOutlineWidth", "v", "getFocusIndicatorColor", "FocusIndicatorColor", "w", "getFocusLabelTextColor", "FocusLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getHoverLabelTextColor", "HoverLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getLabelTextColor", "LabelTextColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LabelTextFont", "A", "getPressedLabelTextColor", "PressedLabelTextColor", "B", "getDisabledIconColor", "DisabledIconColor", "C", "getDisabledIconOpacity", "DisabledIconOpacity", "D", "getDraggedIconColor", "DraggedIconColor", "E", "getFocusIconColor", "FocusIconColor", "getHoverIconColor", "HoverIconColor", "G", "getIconColor", "IconColor", "H", "IconSize", "I", "getPressedIconColor", "PressedIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AssistChipTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedLabelTextColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledIconColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final float DisabledIconOpacity;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DraggedIconColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIconColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoverIconColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens IconColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens PressedIconColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AssistChipTokens f3217a = new AssistChipTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 32.0d);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerSmall;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float DraggedContainerElevation;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DraggedLabelTextColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ElevatedContainerColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float ElevatedContainerElevation;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ElevatedDisabledContainerColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float ElevatedDisabledContainerElevation;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final float ElevatedDisabledContainerOpacity;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float ElevatedFocusContainerElevation;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float ElevatedHoverContainerElevation;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float ElevatedPressedContainerElevation;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float FlatContainerElevation;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatDisabledOutlineColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final float FlatDisabledOutlineOpacity;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatFocusOutlineColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatOutlineColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final float FlatOutlineWidth;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens HoverLabelTextColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens LabelTextColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurface;
        DisabledLabelTextColor = colorSchemeKeyTokens;
        DisabledLabelTextOpacity = 0.38f;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        DraggedContainerElevation = elevationTokens.e();
        DraggedLabelTextColor = colorSchemeKeyTokens;
        ElevatedContainerColor = ColorSchemeKeyTokens.SurfaceContainerLow;
        ElevatedContainerElevation = elevationTokens.b();
        ElevatedDisabledContainerColor = colorSchemeKeyTokens;
        ElevatedDisabledContainerElevation = elevationTokens.a();
        ElevatedDisabledContainerOpacity = 0.12f;
        ElevatedFocusContainerElevation = elevationTokens.b();
        ElevatedHoverContainerElevation = elevationTokens.c();
        ElevatedPressedContainerElevation = elevationTokens.b();
        FlatContainerElevation = elevationTokens.a();
        FlatDisabledOutlineColor = colorSchemeKeyTokens;
        FlatDisabledOutlineOpacity = 0.12f;
        FlatFocusOutlineColor = colorSchemeKeyTokens;
        FlatOutlineColor = ColorSchemeKeyTokens.OutlineVariant;
        FlatOutlineWidth = Dp.o((float) 1.0d);
        FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
        FocusLabelTextColor = colorSchemeKeyTokens;
        HoverLabelTextColor = colorSchemeKeyTokens;
        LabelTextColor = colorSchemeKeyTokens;
        LabelTextFont = TypographyKeyTokens.LabelLarge;
        PressedLabelTextColor = colorSchemeKeyTokens;
        DisabledIconColor = colorSchemeKeyTokens;
        DisabledIconOpacity = 0.38f;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.Primary;
        DraggedIconColor = colorSchemeKeyTokens2;
        FocusIconColor = colorSchemeKeyTokens2;
        HoverIconColor = colorSchemeKeyTokens2;
        IconColor = colorSchemeKeyTokens2;
        IconSize = Dp.o((float) 18.0d);
        PressedIconColor = colorSchemeKeyTokens2;
    }

    public final float a() {
        return ContainerHeight;
    }

    public final float b() {
        return IconSize;
    }
}

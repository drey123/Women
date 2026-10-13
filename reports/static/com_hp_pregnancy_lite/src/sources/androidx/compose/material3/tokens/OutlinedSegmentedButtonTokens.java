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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b!\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0086D¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0016\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00108\u0006X\u0086D¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u001c\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\f\u001a\u0004\b\u001b\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00108\u0006X\u0086D¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u0005\u0010#R\u0017\u0010'\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b%\u0010\f\u001a\u0004\b&\u0010\u000eR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010,\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b*\u0010\f\u001a\u0004\b+\u0010\u000eR\u0017\u0010/\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b-\u0010\f\u001a\u0004\b.\u0010\u000eR\u0017\u00102\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b0\u0010\f\u001a\u0004\b1\u0010\u000eR\u0017\u00105\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b3\u0010\f\u001a\u0004\b4\u0010\u000eR\u0017\u00108\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b6\u0010\f\u001a\u0004\b7\u0010\u000eR\u0017\u0010;\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b9\u0010\f\u001a\u0004\b:\u0010\u000eR\u0017\u0010>\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b<\u0010\f\u001a\u0004\b=\u0010\u000eR\u0017\u0010A\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b?\u0010\f\u001a\u0004\b@\u0010\u000eR\u0017\u0010D\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bB\u0010\f\u001a\u0004\bC\u0010\u000eR\u0017\u0010J\u001a\u00020E8\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010M\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bK\u0010\f\u001a\u0004\bL\u0010\u000eR\u0017\u0010P\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bN\u0010\f\u001a\u0004\bO\u0010\u000eR\u0017\u0010S\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bQ\u0010\f\u001a\u0004\bR\u0010\u000eR\u0017\u0010V\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bT\u0010\f\u001a\u0004\bU\u0010\u000eR\u0017\u0010Y\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bW\u0010\f\u001a\u0004\bX\u0010\u000eR\u0017\u0010\\\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bZ\u0010\f\u001a\u0004\b[\u0010\u000eR\u0017\u0010_\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b]\u0010\f\u001a\u0004\b^\u0010\u000eR\u0017\u0010b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b`\u0010\f\u001a\u0004\ba\u0010\u000eR\u0017\u0010e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bc\u0010\u0006\u001a\u0004\bd\u0010\b¨\u0006f"}, d2 = {"Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getContainerHeight-D9Ej5fM", "()F", "ContainerHeight", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledIconColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledIconColor", "", "d", "getDisabledIconOpacity", "DisabledIconOpacity", "e", "getDisabledLabelTextColor", "DisabledLabelTextColor", "f", "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", "g", "getDisabledOutlineColor", "DisabledOutlineColor", TimerTags.hoursShort, "getDisabledOutlineOpacity", "DisabledOutlineOpacity", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "i", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LabelTextFont", "j", "getOutlineColor", "OutlineColor", "k", "OutlineWidth", "l", "getSelectedContainerColor", "SelectedContainerColor", TimerTags.minutesShort, "getSelectedFocusIconColor", "SelectedFocusIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getSelectedFocusLabelTextColor", "SelectedFocusLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getSelectedHoverIconColor", "SelectedHoverIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getSelectedHoverLabelTextColor", "SelectedHoverLabelTextColor", "q", "getSelectedLabelTextColor", "SelectedLabelTextColor", "r", "getSelectedPressedIconColor", "SelectedPressedIconColor", TimerTags.secondsShort, "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "t", "getSelectedIconColor", "SelectedIconColor", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "u", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "Shape", "v", "getUnselectedFocusIconColor", "UnselectedFocusIconColor", "w", "getUnselectedFocusLabelTextColor", "UnselectedFocusLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getUnselectedHoverIconColor", "UnselectedHoverIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getUnselectedHoverLabelTextColor", "UnselectedHoverLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getUnselectedLabelTextColor", "UnselectedLabelTextColor", "A", "getUnselectedPressedIconColor", "UnselectedPressedIconColor", "B", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "C", "getUnselectedIconColor", "UnselectedIconColor", "D", "a", "IconSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedSegmentedButtonTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedIconColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedIconColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutlinedSegmentedButtonTokens f3284a = new OutlinedSegmentedButtonTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 40.0d);

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
    public static final float DisabledOutlineOpacity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens OutlineColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float OutlineWidth;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusIconColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLabelTextColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedIconColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedIconColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ShapeKeyTokens Shape;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverIconColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLabelTextColor;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurface;
        DisabledIconColor = colorSchemeKeyTokens;
        DisabledIconOpacity = 0.38f;
        DisabledLabelTextColor = colorSchemeKeyTokens;
        DisabledLabelTextOpacity = 0.38f;
        DisabledOutlineColor = colorSchemeKeyTokens;
        DisabledOutlineOpacity = 0.12f;
        LabelTextFont = TypographyKeyTokens.LabelLarge;
        OutlineColor = ColorSchemeKeyTokens.Outline;
        OutlineWidth = Dp.o((float) 1.0d);
        SelectedContainerColor = ColorSchemeKeyTokens.SecondaryContainer;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSecondaryContainer;
        SelectedFocusIconColor = colorSchemeKeyTokens2;
        SelectedFocusLabelTextColor = colorSchemeKeyTokens2;
        SelectedHoverIconColor = colorSchemeKeyTokens2;
        SelectedHoverLabelTextColor = colorSchemeKeyTokens2;
        SelectedLabelTextColor = colorSchemeKeyTokens2;
        SelectedPressedIconColor = colorSchemeKeyTokens2;
        SelectedPressedLabelTextColor = colorSchemeKeyTokens2;
        SelectedIconColor = colorSchemeKeyTokens2;
        Shape = ShapeKeyTokens.CornerFull;
        UnselectedFocusIconColor = colorSchemeKeyTokens;
        UnselectedFocusLabelTextColor = colorSchemeKeyTokens;
        UnselectedHoverIconColor = colorSchemeKeyTokens;
        UnselectedHoverLabelTextColor = colorSchemeKeyTokens;
        UnselectedLabelTextColor = colorSchemeKeyTokens;
        UnselectedPressedIconColor = colorSchemeKeyTokens;
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens;
        UnselectedIconColor = colorSchemeKeyTokens;
        IconSize = Dp.o((float) 18.0d);
    }

    public final float a() {
        return IconSize;
    }

    public final TypographyKeyTokens b() {
        return LabelTextFont;
    }

    public final float c() {
        return OutlineWidth;
    }
}

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
@Metadata(d1 = {"\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0003\b\u0088\u0001\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00188\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016R\u001a\u0010!\u001a\u00020\u00188\u0006X\u0086D¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u0017\u0010$\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\"\u0010\u0014\u001a\u0004\b#\u0010\u0016R\u001a\u0010'\u001a\u00020\u00188\u0006X\u0086D¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010*\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010\u0006\u001a\u0004\b)\u0010\bR\u0017\u0010-\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b+\u0010\u0014\u001a\u0004\b,\u0010\u0016R\u0017\u00103\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u00106\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b4\u0010\u0014\u001a\u0004\b5\u0010\u0016R\u0017\u00109\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b7\u0010\u0014\u001a\u0004\b8\u0010\u0016R\u0017\u0010<\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b:\u0010\u0014\u001a\u0004\b;\u0010\u0016R\u0017\u0010?\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b=\u0010\u0014\u001a\u0004\b>\u0010\u0016R\u0017\u0010B\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b@\u0010\u0014\u001a\u0004\bA\u0010\u0016R\u0017\u0010E\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bC\u0010\u0006\u001a\u0004\bD\u0010\bR\u0017\u0010H\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bF\u0010\u0014\u001a\u0004\bG\u0010\u0016R\u0017\u0010K\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bI\u0010\u0014\u001a\u0004\bJ\u0010\u0016R\u0017\u0010N\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bL\u0010\u0014\u001a\u0004\bM\u0010\u0016R\u0017\u0010Q\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bO\u0010\u0014\u001a\u0004\bP\u0010\u0016R\u0017\u0010T\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bR\u0010\u0014\u001a\u0004\bS\u0010\u0016R\u0017\u0010W\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bU\u0010\u0014\u001a\u0004\bV\u0010\u0016R\u0017\u0010Z\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bX\u0010\u0014\u001a\u0004\bY\u0010\u0016R\u0017\u0010]\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b[\u0010\u0006\u001a\u0004\b\\\u0010\bR\u0017\u0010`\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b^\u0010\u0014\u001a\u0004\b_\u0010\u0016R\u0017\u0010c\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\ba\u0010\u000e\u001a\u0004\bb\u0010\u0010R\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\be\u0010\bR\u001a\u0010i\u001a\u00020\u00188\u0006X\u0086D¢\u0006\f\n\u0004\bg\u0010\u0006\u001a\u0004\bh\u0010\bR\u0017\u0010k\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\bj\u0010\u0016R\u001a\u0010n\u001a\u00020\u00188\u0006X\u0086D¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010p\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010s\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bq\u0010\u0014\u001a\u0004\br\u0010\u0016R\u0017\u0010v\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bt\u0010\u0014\u001a\u0004\bu\u0010\u0016R\u0017\u0010y\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bw\u0010\u0014\u001a\u0004\bx\u0010\u0016R\u0017\u0010|\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bz\u0010\u0014\u001a\u0004\b{\u0010\u0016R\u0017\u0010\u007f\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b}\u0010\u0014\u001a\u0004\b~\u0010\u0016R\u001a\u0010\u0082\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010\u0014\u001a\u0005\b\u0081\u0001\u0010\u0016R\u001a\u0010\u0085\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010\u0014\u001a\u0005\b\u0084\u0001\u0010\u0016R\u001a\u0010\u0088\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010\u0014\u001a\u0005\b\u0087\u0001\u0010\u0016R\u001a\u0010\u008b\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010\u0014\u001a\u0005\b\u008a\u0001\u0010\u0016R\u001a\u0010\u008e\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010\u0014\u001a\u0005\b\u008d\u0001\u0010\u0016R\u001a\u0010\u0091\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010\u0014\u001a\u0005\b\u0090\u0001\u0010\u0016R\u001d\u0010\u0094\u0001\u001a\u00020\u00188\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010\u0006\u001a\u0005\b\u0093\u0001\u0010\bR\u001a\u0010\u0097\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010\u0014\u001a\u0005\b\u0096\u0001\u0010\u0016R\u001a\u0010\u009a\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010\u0014\u001a\u0005\b\u0099\u0001\u0010\u0016R\u001a\u0010\u009d\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u009b\u0001\u0010\u0014\u001a\u0005\b\u009c\u0001\u0010\u0016R\u001a\u0010 \u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u009e\u0001\u0010\u0014\u001a\u0005\b\u009f\u0001\u0010\u0016R\u001a\u0010£\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b¡\u0001\u0010\u0014\u001a\u0005\b¢\u0001\u0010\u0016R\u001a\u0010¦\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¤\u0001\u0010\u0006\u001a\u0005\b¥\u0001\u0010\bR\u001a\u0010©\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b§\u0001\u0010\u0014\u001a\u0005\b¨\u0001\u0010\u0016R\u001a\u0010¬\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\bª\u0001\u0010\u0014\u001a\u0005\b«\u0001\u0010\u0016R\u001a\u0010¯\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b\u00ad\u0001\u0010\u0014\u001a\u0005\b®\u0001\u0010\u0016R\u001a\u0010²\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b°\u0001\u0010\u0014\u001a\u0005\b±\u0001\u0010\u0016R\u001a\u0010µ\u0001\u001a\u00020\u00128\u0006¢\u0006\u000e\n\u0005\b³\u0001\u0010\u0014\u001a\u0005\b´\u0001\u0010\u0016¨\u0006¶\u0001"}, d2 = {"Landroidx/compose/material3/tokens/InputChipTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "c", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "e", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledLabelTextColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledLabelTextColor", "", "f", "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", "g", "getDisabledSelectedContainerColor", "DisabledSelectedContainerColor", TimerTags.hoursShort, "getDisabledSelectedContainerOpacity", "DisabledSelectedContainerOpacity", "i", "getDisabledUnselectedOutlineColor", "DisabledUnselectedOutlineColor", "j", "getDisabledUnselectedOutlineOpacity", "DisabledUnselectedOutlineOpacity", "k", "getDraggedContainerElevation-D9Ej5fM", "DraggedContainerElevation", "l", "getFocusIndicatorColor", "FocusIndicatorColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", TimerTags.minutesShort, "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LabelTextFont", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getSelectedContainerColor", "SelectedContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getSelectedDraggedLabelTextColor", "SelectedDraggedLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getSelectedFocusLabelTextColor", "SelectedFocusLabelTextColor", "q", "getSelectedHoverLabelTextColor", "SelectedHoverLabelTextColor", "r", "getSelectedLabelTextColor", "SelectedLabelTextColor", TimerTags.secondsShort, "getSelectedOutlineWidth-D9Ej5fM", "SelectedOutlineWidth", "t", "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "u", "getUnselectedDraggedLabelTextColor", "UnselectedDraggedLabelTextColor", "v", "getUnselectedFocusLabelTextColor", "UnselectedFocusLabelTextColor", "w", "getUnselectedFocusOutlineColor", "UnselectedFocusOutlineColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getUnselectedHoverLabelTextColor", "UnselectedHoverLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getUnselectedLabelTextColor", "UnselectedLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getUnselectedOutlineColor", "UnselectedOutlineColor", "A", "getUnselectedOutlineWidth-D9Ej5fM", "UnselectedOutlineWidth", "B", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "C", "getAvatarShape", "AvatarShape", "D", "a", "AvatarSize", "E", "getDisabledAvatarOpacity", "DisabledAvatarOpacity", "getDisabledLeadingIconColor", "DisabledLeadingIconColor", "G", "getDisabledLeadingIconOpacity", "DisabledLeadingIconOpacity", "H", "LeadingIconSize", "I", "getSelectedDraggedLeadingIconColor", "SelectedDraggedLeadingIconColor", "J", "getSelectedFocusLeadingIconColor", "SelectedFocusLeadingIconColor", "K", "getSelectedHoverLeadingIconColor", "SelectedHoverLeadingIconColor", "L", "getSelectedLeadingIconColor", "SelectedLeadingIconColor", "M", "getSelectedPressedLeadingIconColor", "SelectedPressedLeadingIconColor", "N", "getUnselectedDraggedLeadingIconColor", "UnselectedDraggedLeadingIconColor", "O", "getUnselectedFocusLeadingIconColor", "UnselectedFocusLeadingIconColor", "P", "getUnselectedHoverLeadingIconColor", "UnselectedHoverLeadingIconColor", "Q", "getUnselectedLeadingIconColor", "UnselectedLeadingIconColor", "R", "getUnselectedPressedLeadingIconColor", "UnselectedPressedLeadingIconColor", TimerTags.decisecondsShort, "getDisabledTrailingIconColor", "DisabledTrailingIconColor", "T", "getDisabledTrailingIconOpacity", "DisabledTrailingIconOpacity", "U", "getSelectedDraggedTrailingIconColor", "SelectedDraggedTrailingIconColor", "V", "getSelectedFocusTrailingIconColor", "SelectedFocusTrailingIconColor", "W", "getSelectedHoverTrailingIconColor", "SelectedHoverTrailingIconColor", "X", "getSelectedPressedTrailingIconColor", "SelectedPressedTrailingIconColor", "Y", "getSelectedTrailingIconColor", "SelectedTrailingIconColor", "Z", "getTrailingIconSize-D9Ej5fM", "TrailingIconSize", "a0", "getUnselectedDraggedTrailingIconColor", "UnselectedDraggedTrailingIconColor", "b0", "getUnselectedFocusTrailingIconColor", "UnselectedFocusTrailingIconColor", "c0", "getUnselectedHoverTrailingIconColor", "UnselectedHoverTrailingIconColor", "d0", "getUnselectedPressedTrailingIconColor", "UnselectedPressedTrailingIconColor", "e0", "getUnselectedTrailingIconColor", "UnselectedTrailingIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InputChipTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final float UnselectedOutlineWidth;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ShapeKeyTokens AvatarShape;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final float AvatarSize;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final float DisabledAvatarOpacity;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLeadingIconColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final float DisabledLeadingIconOpacity;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final float LeadingIconSize;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedLeadingIconColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusLeadingIconColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverLeadingIconColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLeadingIconColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLeadingIconColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedLeadingIconColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusLeadingIconColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverLeadingIconColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLeadingIconColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLeadingIconColor;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledTrailingIconColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final float DisabledTrailingIconOpacity;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedTrailingIconColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusTrailingIconColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverTrailingIconColor;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedTrailingIconColor;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedTrailingIconColor;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final float TrailingIconSize;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InputChipTokens f3262a = new InputChipTokens();

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedTrailingIconColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerElevation;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusTrailingIconColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ContainerHeight;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverTrailingIconColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedTrailingIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedTrailingIconColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledSelectedContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float DisabledSelectedContainerOpacity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledUnselectedOutlineColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float DisabledUnselectedOutlineOpacity;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float DraggedContainerElevation;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedContainerColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedLabelTextColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final float SelectedOutlineWidth;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedLabelTextColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusOutlineColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLabelTextColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedOutlineColor;

    static {
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ContainerElevation = elevationTokens.a();
        ContainerHeight = Dp.o((float) 32.0d);
        ContainerShape = ShapeKeyTokens.CornerSmall;
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurface;
        DisabledLabelTextColor = colorSchemeKeyTokens;
        DisabledLabelTextOpacity = 0.38f;
        DisabledSelectedContainerColor = colorSchemeKeyTokens;
        DisabledSelectedContainerOpacity = 0.12f;
        DisabledUnselectedOutlineColor = colorSchemeKeyTokens;
        DisabledUnselectedOutlineOpacity = 0.12f;
        DraggedContainerElevation = elevationTokens.e();
        FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
        LabelTextFont = TypographyKeyTokens.LabelLarge;
        SelectedContainerColor = ColorSchemeKeyTokens.SecondaryContainer;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSecondaryContainer;
        SelectedDraggedLabelTextColor = colorSchemeKeyTokens2;
        SelectedFocusLabelTextColor = colorSchemeKeyTokens2;
        SelectedHoverLabelTextColor = colorSchemeKeyTokens2;
        SelectedLabelTextColor = colorSchemeKeyTokens2;
        SelectedOutlineWidth = Dp.o((float) 0.0d);
        SelectedPressedLabelTextColor = colorSchemeKeyTokens2;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurfaceVariant;
        UnselectedDraggedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedFocusLabelTextColor = colorSchemeKeyTokens3;
        UnselectedFocusOutlineColor = colorSchemeKeyTokens3;
        UnselectedHoverLabelTextColor = colorSchemeKeyTokens3;
        UnselectedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedOutlineColor = ColorSchemeKeyTokens.OutlineVariant;
        UnselectedOutlineWidth = Dp.o((float) 1.0d);
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens3;
        AvatarShape = ShapeKeyTokens.CornerFull;
        AvatarSize = Dp.o((float) 24.0d);
        DisabledAvatarOpacity = 0.38f;
        DisabledLeadingIconColor = colorSchemeKeyTokens;
        DisabledLeadingIconOpacity = 0.38f;
        float f = (float) 18.0d;
        LeadingIconSize = Dp.o(f);
        SelectedDraggedLeadingIconColor = colorSchemeKeyTokens2;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.Primary;
        SelectedFocusLeadingIconColor = colorSchemeKeyTokens4;
        SelectedHoverLeadingIconColor = colorSchemeKeyTokens4;
        SelectedLeadingIconColor = colorSchemeKeyTokens4;
        SelectedPressedLeadingIconColor = colorSchemeKeyTokens4;
        UnselectedDraggedLeadingIconColor = colorSchemeKeyTokens3;
        UnselectedFocusLeadingIconColor = colorSchemeKeyTokens4;
        UnselectedHoverLeadingIconColor = colorSchemeKeyTokens4;
        UnselectedLeadingIconColor = colorSchemeKeyTokens3;
        UnselectedPressedLeadingIconColor = colorSchemeKeyTokens4;
        DisabledTrailingIconColor = colorSchemeKeyTokens;
        DisabledTrailingIconOpacity = 0.38f;
        SelectedDraggedTrailingIconColor = colorSchemeKeyTokens4;
        SelectedFocusTrailingIconColor = colorSchemeKeyTokens2;
        SelectedHoverTrailingIconColor = colorSchemeKeyTokens2;
        SelectedPressedTrailingIconColor = colorSchemeKeyTokens2;
        SelectedTrailingIconColor = colorSchemeKeyTokens2;
        TrailingIconSize = Dp.o(f);
        UnselectedDraggedTrailingIconColor = colorSchemeKeyTokens4;
        UnselectedFocusTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedHoverTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedPressedTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedTrailingIconColor = colorSchemeKeyTokens3;
    }

    public final float a() {
        return AvatarSize;
    }

    public final float b() {
        return ContainerHeight;
    }

    public final float c() {
        return LeadingIconSize;
    }
}

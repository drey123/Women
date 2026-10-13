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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\bS\n\u0002\u0018\u0002\n\u0002\bn\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\"\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b \u0010\u0012\u001a\u0004\b!\u0010\u0014R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u001a\u0010(\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b'\u0010\bR\u0017\u0010+\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\bR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u0017\u00101\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b0\u0010\bR\u0017\u00104\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b2\u0010\u0012\u001a\u0004\b3\u0010\u0014R\u0017\u00107\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b5\u0010\u0012\u001a\u0004\b6\u0010\u0014R\u0017\u0010:\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b8\u0010\u0006\u001a\u0004\b9\u0010\bR\u0017\u0010=\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b;\u0010\u0012\u001a\u0004\b<\u0010\u0014R\u001a\u0010@\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\b>\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010C\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bA\u0010\u0012\u001a\u0004\bB\u0010\u0014R\u001a\u0010F\u001a\u00020\u00168\u0006X\u0086D¢\u0006\f\n\u0004\bD\u0010\u0006\u001a\u0004\bE\u0010\bR\u0017\u0010I\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bG\u0010\u0012\u001a\u0004\bH\u0010\u0014R\u0017\u0010L\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bJ\u0010\u0006\u001a\u0004\bK\u0010\bR\u0017\u0010O\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010X\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bV\u0010\u0006\u001a\u0004\bW\u0010\bR\u0017\u0010[\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bY\u0010\u0012\u001a\u0004\bZ\u0010\u0014R\u0017\u0010^\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\\\u0010\u0006\u001a\u0004\b]\u0010\bR\u0017\u0010a\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b_\u0010\u0012\u001a\u0004\b`\u0010\u0014R\u0017\u0010d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bc\u0010\bR\u0017\u0010g\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\be\u0010\u0006\u001a\u0004\bf\u0010\bR\u0017\u0010i\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\bh\u0010\u0014R\u0017\u0010o\u001a\u00020j8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u0017\u0010r\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bp\u0010\u0012\u001a\u0004\bq\u0010\u0014R\u0017\u0010u\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bs\u0010\u0012\u001a\u0004\bt\u0010\u0014R\u0017\u0010x\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bv\u0010\u0012\u001a\u0004\bw\u0010\u0014R\u0017\u0010{\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\by\u0010\u0012\u001a\u0004\bz\u0010\u0014R\u0017\u0010~\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b|\u0010\u0012\u001a\u0004\b}\u0010\u0014R\u0019\u0010\u0081\u0001\u001a\u00020\u00108\u0006¢\u0006\r\n\u0004\b\u007f\u0010\u0012\u001a\u0005\b\u0080\u0001\u0010\u0014R\u001a\u0010\u0084\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0082\u0001\u0010\u0012\u001a\u0005\b\u0083\u0001\u0010\u0014R\u001a\u0010\u0087\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010\u0012\u001a\u0005\b\u0086\u0001\u0010\u0014R\u001a\u0010\u008a\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010\u0012\u001a\u0005\b\u0089\u0001\u0010\u0014R\u001a\u0010\u008d\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010\u0012\u001a\u0005\b\u008c\u0001\u0010\u0014R\u0019\u0010\u008f\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u008e\u0001\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u001a\u0010\u0092\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u0012\u001a\u0005\b\u0091\u0001\u0010\u0014R\u001d\u0010\u0095\u0001\u001a\u00020\u00168\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u0006\u001a\u0005\b\u0094\u0001\u0010\bR\u001a\u0010\u0098\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010\u0012\u001a\u0005\b\u0097\u0001\u0010\u0014R\u001a\u0010\u009b\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u0012\u001a\u0005\b\u009a\u0001\u0010\u0014R\u001a\u0010\u009e\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010\u0012\u001a\u0005\b\u009d\u0001\u0010\u0014R\u001a\u0010¡\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010\u0012\u001a\u0005\b \u0001\u0010\u0014R\u001a\u0010¤\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010\u0012\u001a\u0005\b£\u0001\u0010\u0014R\u001a\u0010§\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b¥\u0001\u0010\u0012\u001a\u0005\b¦\u0001\u0010\u0014R\u001a\u0010ª\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b¨\u0001\u0010\u0012\u001a\u0005\b©\u0001\u0010\u0014R\u001a\u0010\u00ad\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b«\u0001\u0010\u0012\u001a\u0005\b¬\u0001\u0010\u0014R\u001a\u0010°\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b®\u0001\u0010\u0012\u001a\u0005\b¯\u0001\u0010\u0014R\u001a\u0010³\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b±\u0001\u0010\u0012\u001a\u0005\b²\u0001\u0010\u0014R\u001a\u0010¶\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b´\u0001\u0010\u0012\u001a\u0005\bµ\u0001\u0010\u0014R\u001d\u0010¹\u0001\u001a\u00020\u00168\u0006X\u0086D¢\u0006\u000e\n\u0005\b·\u0001\u0010\u0006\u001a\u0005\b¸\u0001\u0010\bR\u001a\u0010¼\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bº\u0001\u0010\u0012\u001a\u0005\b»\u0001\u0010\u0014R\u001a\u0010¿\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\b½\u0001\u0010\u0012\u001a\u0005\b¾\u0001\u0010\u0014R\u001a\u0010Â\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÀ\u0001\u0010\u0012\u001a\u0005\bÁ\u0001\u0010\u0014R\u001a\u0010Å\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÃ\u0001\u0010\u0012\u001a\u0005\bÄ\u0001\u0010\u0014R\u001a\u0010È\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÆ\u0001\u0010\u0012\u001a\u0005\bÇ\u0001\u0010\u0014R\u001a\u0010Ë\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÉ\u0001\u0010\u0012\u001a\u0005\bÊ\u0001\u0010\u0014R\u001a\u0010Î\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÌ\u0001\u0010\u0012\u001a\u0005\bÍ\u0001\u0010\u0014R\u001a\u0010Ñ\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÏ\u0001\u0010\u0012\u001a\u0005\bÐ\u0001\u0010\u0014R\u001a\u0010Ô\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÒ\u0001\u0010\u0012\u001a\u0005\bÓ\u0001\u0010\u0014R\u001a\u0010×\u0001\u001a\u00020\u00108\u0006¢\u0006\u000e\n\u0005\bÕ\u0001\u0010\u0012\u001a\u0005\bÖ\u0001\u0010\u0014¨\u0006Ø\u0001"}, d2 = {"Landroidx/compose/material3/tokens/FilterChipTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "a", "()F", "ContainerHeight", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "c", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ContainerShape", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getDisabledLabelTextColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "DisabledLabelTextColor", "", "e", "getDisabledLabelTextOpacity", "DisabledLabelTextOpacity", "f", "getDraggedContainerElevation-D9Ej5fM", "DraggedContainerElevation", "g", "getElevatedContainerElevation-D9Ej5fM", "ElevatedContainerElevation", TimerTags.hoursShort, "getElevatedDisabledContainerColor", "ElevatedDisabledContainerColor", "i", "getElevatedDisabledContainerElevation-D9Ej5fM", "ElevatedDisabledContainerElevation", "j", "getElevatedDisabledContainerOpacity", "ElevatedDisabledContainerOpacity", "k", "getElevatedFocusContainerElevation-D9Ej5fM", "ElevatedFocusContainerElevation", "l", "getElevatedHoverContainerElevation-D9Ej5fM", "ElevatedHoverContainerElevation", TimerTags.minutesShort, "getElevatedPressedContainerElevation-D9Ej5fM", "ElevatedPressedContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getElevatedSelectedContainerColor", "ElevatedSelectedContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getElevatedUnselectedContainerColor", "ElevatedUnselectedContainerColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getFlatContainerElevation-D9Ej5fM", "FlatContainerElevation", "q", "getFlatDisabledSelectedContainerColor", "FlatDisabledSelectedContainerColor", "r", "getFlatDisabledSelectedContainerOpacity", "FlatDisabledSelectedContainerOpacity", TimerTags.secondsShort, "getFlatDisabledUnselectedOutlineColor", "FlatDisabledUnselectedOutlineColor", "t", "getFlatDisabledUnselectedOutlineOpacity", "FlatDisabledUnselectedOutlineOpacity", "u", "getFlatSelectedContainerColor", "FlatSelectedContainerColor", "v", "getFlatSelectedFocusContainerElevation-D9Ej5fM", "FlatSelectedFocusContainerElevation", "w", "getFlatSelectedHoverContainerElevation-D9Ej5fM", "FlatSelectedHoverContainerElevation", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getFlatSelectedOutlineWidth-D9Ej5fM", "FlatSelectedOutlineWidth", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getFlatSelectedPressedContainerElevation-D9Ej5fM", "FlatSelectedPressedContainerElevation", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getFlatUnselectedFocusContainerElevation-D9Ej5fM", "FlatUnselectedFocusContainerElevation", "A", "getFlatUnselectedFocusOutlineColor", "FlatUnselectedFocusOutlineColor", "B", "getFlatUnselectedHoverContainerElevation-D9Ej5fM", "FlatUnselectedHoverContainerElevation", "C", "getFlatUnselectedOutlineColor", "FlatUnselectedOutlineColor", "D", "getFlatUnselectedOutlineWidth-D9Ej5fM", "FlatUnselectedOutlineWidth", "E", "getFlatUnselectedPressedContainerElevation-D9Ej5fM", "FlatUnselectedPressedContainerElevation", "getFocusIndicatorColor", "FocusIndicatorColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "G", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getLabelTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "LabelTextFont", "H", "getSelectedDraggedLabelTextColor", "SelectedDraggedLabelTextColor", "I", "getSelectedFocusLabelTextColor", "SelectedFocusLabelTextColor", "J", "getSelectedHoverLabelTextColor", "SelectedHoverLabelTextColor", "K", "getSelectedLabelTextColor", "SelectedLabelTextColor", "L", "getSelectedPressedLabelTextColor", "SelectedPressedLabelTextColor", "M", "getUnselectedDraggedLabelTextColor", "UnselectedDraggedLabelTextColor", "N", "getUnselectedFocusLabelTextColor", "UnselectedFocusLabelTextColor", "O", "getUnselectedHoverLabelTextColor", "UnselectedHoverLabelTextColor", "P", "getUnselectedLabelTextColor", "UnselectedLabelTextColor", "Q", "getUnselectedPressedLabelTextColor", "UnselectedPressedLabelTextColor", "R", "IconSize", TimerTags.decisecondsShort, "getDisabledLeadingIconColor", "DisabledLeadingIconColor", "T", "getDisabledLeadingIconOpacity", "DisabledLeadingIconOpacity", "U", "getSelectedDraggedLeadingIconColor", "SelectedDraggedLeadingIconColor", "V", "getSelectedFocusLeadingIconColor", "SelectedFocusLeadingIconColor", "W", "getSelectedHoverLeadingIconColor", "SelectedHoverLeadingIconColor", "X", "getSelectedLeadingIconColor", "SelectedLeadingIconColor", "Y", "getSelectedPressedLeadingIconColor", "SelectedPressedLeadingIconColor", "Z", "getUnselectedDraggedLeadingIconColor", "UnselectedDraggedLeadingIconColor", "a0", "getUnselectedFocusLeadingIconColor", "UnselectedFocusLeadingIconColor", "b0", "getUnselectedHoverLeadingIconColor", "UnselectedHoverLeadingIconColor", "c0", "getUnselectedLeadingIconColor", "UnselectedLeadingIconColor", "d0", "getUnselectedPressedLeadingIconColor", "UnselectedPressedLeadingIconColor", "e0", "getDisabledTrailingIconColor", "DisabledTrailingIconColor", "f0", "getDisabledTrailingIconOpacity", "DisabledTrailingIconOpacity", "g0", "getSelectedDraggedTrailingIconColor", "SelectedDraggedTrailingIconColor", "h0", "getSelectedFocusTrailingIconColor", "SelectedFocusTrailingIconColor", "i0", "getSelectedHoverTrailingIconColor", "SelectedHoverTrailingIconColor", "j0", "getSelectedPressedTrailingIconColor", "SelectedPressedTrailingIconColor", "k0", "getSelectedTrailingIconColor", "SelectedTrailingIconColor", "l0", "getUnselectedDraggedTrailingIconColor", "UnselectedDraggedTrailingIconColor", "m0", "getUnselectedFocusTrailingIconColor", "UnselectedFocusTrailingIconColor", "n0", "getUnselectedHoverTrailingIconColor", "UnselectedHoverTrailingIconColor", "o0", "getUnselectedPressedTrailingIconColor", "UnselectedPressedTrailingIconColor", "p0", "getUnselectedTrailingIconColor", "UnselectedTrailingIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FilterChipTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatUnselectedFocusOutlineColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final float FlatUnselectedHoverContainerElevation;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatUnselectedOutlineColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final float FlatUnselectedOutlineWidth;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final float FlatUnselectedPressedContainerElevation;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final TypographyKeyTokens LabelTextFont;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedLabelTextColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusLabelTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverLabelTextColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLabelTextColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLabelTextColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedLabelTextColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusLabelTextColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverLabelTextColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLabelTextColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLabelTextColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLeadingIconColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final float DisabledLeadingIconOpacity;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedLeadingIconColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusLeadingIconColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverLeadingIconColor;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedLeadingIconColor;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedLeadingIconColor;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedLeadingIconColor;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusLeadingIconColor;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverLeadingIconColor;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedLeadingIconColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledLabelTextColor;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedLeadingIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float DisabledLabelTextOpacity;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens DisabledTrailingIconColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float DraggedContainerElevation;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public static final float DisabledTrailingIconOpacity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float ElevatedContainerElevation;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedDraggedTrailingIconColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ElevatedDisabledContainerColor;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedFocusTrailingIconColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float ElevatedDisabledContainerElevation;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedHoverTrailingIconColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float ElevatedDisabledContainerOpacity;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedPressedTrailingIconColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float ElevatedFocusContainerElevation;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens SelectedTrailingIconColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final float ElevatedHoverContainerElevation;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedDraggedTrailingIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float ElevatedPressedContainerElevation;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedFocusTrailingIconColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ElevatedSelectedContainerColor;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedHoverTrailingIconColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ElevatedUnselectedContainerColor;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedPressedTrailingIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float FlatContainerElevation;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens UnselectedTrailingIconColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatDisabledSelectedContainerColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final float FlatDisabledSelectedContainerOpacity;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatDisabledUnselectedOutlineColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final float FlatDisabledUnselectedOutlineOpacity;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FlatSelectedContainerColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final float FlatSelectedFocusContainerElevation;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final float FlatSelectedHoverContainerElevation;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final float FlatSelectedOutlineWidth;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final float FlatSelectedPressedContainerElevation;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float FlatUnselectedFocusContainerElevation;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FilterChipTokens f3260a = new FilterChipTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerHeight = Dp.o((float) 32.0d);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ShapeKeyTokens ContainerShape = ShapeKeyTokens.CornerSmall;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurface;
        DisabledLabelTextColor = colorSchemeKeyTokens;
        DisabledLabelTextOpacity = 0.38f;
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        DraggedContainerElevation = elevationTokens.e();
        ElevatedContainerElevation = elevationTokens.b();
        ElevatedDisabledContainerColor = colorSchemeKeyTokens;
        ElevatedDisabledContainerElevation = elevationTokens.a();
        ElevatedDisabledContainerOpacity = 0.12f;
        ElevatedFocusContainerElevation = elevationTokens.b();
        ElevatedHoverContainerElevation = elevationTokens.c();
        ElevatedPressedContainerElevation = elevationTokens.b();
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.SecondaryContainer;
        ElevatedSelectedContainerColor = colorSchemeKeyTokens2;
        ElevatedUnselectedContainerColor = ColorSchemeKeyTokens.SurfaceContainerLow;
        FlatContainerElevation = elevationTokens.a();
        FlatDisabledSelectedContainerColor = colorSchemeKeyTokens;
        FlatDisabledSelectedContainerOpacity = 0.12f;
        FlatDisabledUnselectedOutlineColor = colorSchemeKeyTokens;
        FlatDisabledUnselectedOutlineOpacity = 0.12f;
        FlatSelectedContainerColor = colorSchemeKeyTokens2;
        FlatSelectedFocusContainerElevation = elevationTokens.a();
        FlatSelectedHoverContainerElevation = elevationTokens.b();
        FlatSelectedOutlineWidth = Dp.o((float) 0.0d);
        FlatSelectedPressedContainerElevation = elevationTokens.a();
        FlatUnselectedFocusContainerElevation = elevationTokens.a();
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.OnSurfaceVariant;
        FlatUnselectedFocusOutlineColor = colorSchemeKeyTokens3;
        FlatUnselectedHoverContainerElevation = elevationTokens.a();
        FlatUnselectedOutlineColor = ColorSchemeKeyTokens.OutlineVariant;
        FlatUnselectedOutlineWidth = Dp.o((float) 1.0d);
        FlatUnselectedPressedContainerElevation = elevationTokens.a();
        FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;
        LabelTextFont = TypographyKeyTokens.LabelLarge;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.OnSecondaryContainer;
        SelectedDraggedLabelTextColor = colorSchemeKeyTokens4;
        SelectedFocusLabelTextColor = colorSchemeKeyTokens4;
        SelectedHoverLabelTextColor = colorSchemeKeyTokens4;
        SelectedLabelTextColor = colorSchemeKeyTokens4;
        SelectedPressedLabelTextColor = colorSchemeKeyTokens4;
        UnselectedDraggedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedFocusLabelTextColor = colorSchemeKeyTokens3;
        UnselectedHoverLabelTextColor = colorSchemeKeyTokens3;
        UnselectedLabelTextColor = colorSchemeKeyTokens3;
        UnselectedPressedLabelTextColor = colorSchemeKeyTokens3;
        IconSize = Dp.o((float) 18.0d);
        DisabledLeadingIconColor = colorSchemeKeyTokens;
        DisabledLeadingIconOpacity = 0.38f;
        SelectedDraggedLeadingIconColor = colorSchemeKeyTokens4;
        SelectedFocusLeadingIconColor = colorSchemeKeyTokens4;
        SelectedHoverLeadingIconColor = colorSchemeKeyTokens4;
        SelectedLeadingIconColor = colorSchemeKeyTokens4;
        SelectedPressedLeadingIconColor = colorSchemeKeyTokens4;
        ColorSchemeKeyTokens colorSchemeKeyTokens5 = ColorSchemeKeyTokens.Primary;
        UnselectedDraggedLeadingIconColor = colorSchemeKeyTokens5;
        UnselectedFocusLeadingIconColor = colorSchemeKeyTokens5;
        UnselectedHoverLeadingIconColor = colorSchemeKeyTokens5;
        UnselectedLeadingIconColor = colorSchemeKeyTokens5;
        UnselectedPressedLeadingIconColor = colorSchemeKeyTokens5;
        DisabledTrailingIconColor = colorSchemeKeyTokens;
        DisabledTrailingIconOpacity = 0.38f;
        SelectedDraggedTrailingIconColor = colorSchemeKeyTokens4;
        SelectedFocusTrailingIconColor = colorSchemeKeyTokens4;
        SelectedHoverTrailingIconColor = colorSchemeKeyTokens4;
        SelectedPressedTrailingIconColor = colorSchemeKeyTokens4;
        SelectedTrailingIconColor = colorSchemeKeyTokens4;
        UnselectedDraggedTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedFocusTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedHoverTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedPressedTrailingIconColor = colorSchemeKeyTokens3;
        UnselectedTrailingIconColor = colorSchemeKeyTokens3;
    }

    public final float a() {
        return ContainerHeight;
    }

    public final float b() {
        return IconSize;
    }
}

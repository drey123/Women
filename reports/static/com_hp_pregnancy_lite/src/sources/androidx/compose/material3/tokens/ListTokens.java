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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\bZ\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u000f\u001a\u0004\b\u0005\u0010\u0011R\u001a\u0010#\u001a\u00020!8\u0006X\u0086D¢\u0006\f\n\u0004\b\"\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010%\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b$\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011R\u001a\u0010'\u001a\u00020!8\u0006X\u0086D¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b\u0013\u0010\bR\u0017\u0010)\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b(\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u001a\u0010+\u001a\u00020!8\u0006X\u0086D¢\u0006\f\n\u0004\b*\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u0017\u00101\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b/\u0010\u000f\u001a\u0004\b0\u0010\u0011R\u0017\u00104\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b2\u0010\u000f\u001a\u0004\b3\u0010\u0011R\u0017\u00107\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b5\u0010\u000f\u001a\u0004\b6\u0010\u0011R\u0017\u0010:\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b8\u0010\u000f\u001a\u0004\b9\u0010\u0011R\u0017\u0010=\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b;\u0010\u000f\u001a\u0004\b<\u0010\u0011R\u0017\u0010@\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b>\u0010\u000f\u001a\u0004\b?\u0010\u0011R\u0017\u0010C\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bA\u0010\u000f\u001a\u0004\bB\u0010\u0011R\u0017\u0010F\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bD\u0010\u000f\u001a\u0004\bE\u0010\u0011R\u0017\u0010I\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bG\u0010\u000f\u001a\u0004\bH\u0010\u0011R\u0017\u0010K\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bJ\u0010\u000f\u001a\u0004\b\u001f\u0010\u0011R\u0017\u0010P\u001a\u00020L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\b\"\u0010OR\u0017\u0010S\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bQ\u0010\u0006\u001a\u0004\bR\u0010\bR\u0017\u0010V\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bT\u0010\u000f\u001a\u0004\bU\u0010\u0011R\u0017\u0010Y\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bW\u0010\u000f\u001a\u0004\bX\u0010\u0011R\u0017\u0010\\\u001a\u00020L8\u0006¢\u0006\f\n\u0004\bZ\u0010N\u001a\u0004\b[\u0010OR\u0017\u0010_\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b]\u0010\u001b\u001a\u0004\b^\u0010\u001dR\u0017\u0010b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b`\u0010\u0006\u001a\u0004\ba\u0010\bR\u0017\u0010c\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b$\u0010\u0011R\u0017\u0010e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bd\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010h\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bf\u0010\u0006\u001a\u0004\bg\u0010\bR\u0017\u0010k\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bi\u0010\u001b\u001a\u0004\bj\u0010\u001dR\u0017\u0010n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bl\u0010\u0006\u001a\u0004\bm\u0010\bR\u0017\u0010q\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\bp\u0010\bR\u0017\u0010t\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\br\u0010\u001b\u001a\u0004\bs\u0010\u001dR\u0017\u0010w\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bu\u0010\u0006\u001a\u0004\bv\u0010\bR\u0017\u0010y\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bx\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010|\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bz\u0010\u000f\u001a\u0004\b{\u0010\u0011R\u0017\u0010~\u001a\u00020L8\u0006¢\u0006\f\n\u0004\b}\u0010N\u001a\u0004\b*\u0010OR\u0019\u0010\u0081\u0001\u001a\u00020\r8\u0006¢\u0006\r\n\u0004\b\u007f\u0010\u000f\u001a\u0005\b\u0080\u0001\u0010\u0011R\u001a\u0010\u0084\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b\u0082\u0001\u0010\u000f\u001a\u0005\b\u0083\u0001\u0010\u0011R\u001a\u0010\u0087\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010\u000f\u001a\u0005\b\u0086\u0001\u0010\u0011R\u001a\u0010\u008a\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010\u000f\u001a\u0005\b\u0089\u0001\u0010\u0011R\u001a\u0010\u008d\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010\u0006\u001a\u0005\b\u008c\u0001\u0010\bR\u001a\u0010\u0090\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010\u000f\u001a\u0005\b\u008f\u0001\u0010\u0011R\u0019\u0010\u0092\u0001\u001a\u00020L8\u0006¢\u0006\r\n\u0005\b\u0091\u0001\u0010N\u001a\u0004\b,\u0010OR\u0019\u0010\u0094\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0093\u0001\u0010\u0006\u001a\u0004\b/\u0010\bR\u0019\u0010\u0096\u0001\u001a\u00020\r8\u0006¢\u0006\r\n\u0005\b\u0095\u0001\u0010\u000f\u001a\u0004\b2\u0010\u0011R\u0019\u0010\u0098\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0097\u0001\u0010\u0006\u001a\u0004\b5\u0010\bR\u001a\u0010\u009b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u0006\u001a\u0005\b\u009a\u0001\u0010\bR\u001a\u0010\u009e\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010\u000f\u001a\u0005\b\u009d\u0001\u0010\u0011R\u0019\u0010 \u0001\u001a\u00020L8\u0006¢\u0006\r\n\u0005\b\u009f\u0001\u0010N\u001a\u0004\b8\u0010OR\u0019\u0010¢\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b¡\u0001\u0010\u0006\u001a\u0004\b;\u0010\bR\u001a\u0010¥\u0001\u001a\u00020\r8\u0006¢\u0006\u000e\n\u0005\b£\u0001\u0010\u000f\u001a\u0005\b¤\u0001\u0010\u0011¨\u0006¦\u0001"}, d2 = {"Landroidx/compose/material3/tokens/ListTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getDividerLeadingSpace-D9Ej5fM", "()F", "DividerLeadingSpace", "c", "getDividerTrailingSpace-D9Ej5fM", "DividerTrailingSpace", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getFocusIndicatorColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "FocusIndicatorColor", "e", "getListItemContainerColor", "ListItemContainerColor", "f", "a", "ListItemContainerElevation", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "g", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getListItemContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "ListItemContainerShape", TimerTags.hoursShort, "ListItemDisabledLabelTextColor", "", "i", "ListItemDisabledLabelTextOpacity", "j", "ListItemDisabledLeadingIconColor", "k", "ListItemDisabledLeadingIconOpacity", "l", "ListItemDisabledTrailingIconColor", TimerTags.minutesShort, "ListItemDisabledTrailingIconOpacity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getListItemDraggedContainerElevation-D9Ej5fM", "ListItemDraggedContainerElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getListItemDraggedLabelTextColor", "ListItemDraggedLabelTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getListItemDraggedLeadingIconColor", "ListItemDraggedLeadingIconColor", "q", "getListItemDraggedTrailingIconColor", "ListItemDraggedTrailingIconColor", "r", "getListItemFocusLabelTextColor", "ListItemFocusLabelTextColor", TimerTags.secondsShort, "getListItemFocusLeadingIconColor", "ListItemFocusLeadingIconColor", "t", "getListItemFocusTrailingIconColor", "ListItemFocusTrailingIconColor", "u", "getListItemHoverLabelTextColor", "ListItemHoverLabelTextColor", "v", "getListItemHoverLeadingIconColor", "ListItemHoverLeadingIconColor", "w", "getListItemHoverTrailingIconColor", "ListItemHoverTrailingIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "ListItemLabelTextColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "ListItemLabelTextFont", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getListItemLargeLeadingVideoHeight-D9Ej5fM", "ListItemLargeLeadingVideoHeight", "A", "getListItemLeadingAvatarColor", "ListItemLeadingAvatarColor", "B", "getListItemLeadingAvatarLabelColor", "ListItemLeadingAvatarLabelColor", "C", "getListItemLeadingAvatarLabelFont", "ListItemLeadingAvatarLabelFont", "D", "getListItemLeadingAvatarShape", "ListItemLeadingAvatarShape", "E", "getListItemLeadingAvatarSize-D9Ej5fM", "ListItemLeadingAvatarSize", "ListItemLeadingIconColor", "G", "ListItemLeadingIconSize", "H", "getListItemLeadingImageHeight-D9Ej5fM", "ListItemLeadingImageHeight", "I", "getListItemLeadingImageShape", "ListItemLeadingImageShape", "J", "getListItemLeadingImageWidth-D9Ej5fM", "ListItemLeadingImageWidth", "K", "getListItemLeadingSpace-D9Ej5fM", "ListItemLeadingSpace", "L", "getListItemLeadingVideoShape", "ListItemLeadingVideoShape", "M", "getListItemLeadingVideoWidth-D9Ej5fM", "ListItemLeadingVideoWidth", "N", "ListItemOneLineContainerHeight", "O", "getListItemOverlineColor", "ListItemOverlineColor", "P", "ListItemOverlineFont", "Q", "getListItemPressedLabelTextColor", "ListItemPressedLabelTextColor", "R", "getListItemPressedLeadingIconColor", "ListItemPressedLeadingIconColor", TimerTags.decisecondsShort, "getListItemPressedTrailingIconColor", "ListItemPressedTrailingIconColor", "T", "getListItemSelectedTrailingIconColor", "ListItemSelectedTrailingIconColor", "U", "getListItemSmallLeadingVideoHeight-D9Ej5fM", "ListItemSmallLeadingVideoHeight", "V", "getListItemSupportingTextColor", "ListItemSupportingTextColor", "W", "ListItemSupportingTextFont", "X", "ListItemThreeLineContainerHeight", "Y", "ListItemTrailingIconColor", "Z", "ListItemTrailingIconSize", "a0", "getListItemTrailingSpace-D9Ej5fM", "ListItemTrailingSpace", "b0", "getListItemTrailingSupportingTextColor", "ListItemTrailingSupportingTextColor", "c0", "ListItemTrailingSupportingTextFont", "d0", "ListItemTwoLineContainerHeight", "e0", "getListItemUnselectedTrailingIconColor", "ListItemUnselectedTrailingIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ListTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemLeadingAvatarColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemLeadingAvatarLabelColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final TypographyKeyTokens ListItemLeadingAvatarLabelFont;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ShapeKeyTokens ListItemLeadingAvatarShape;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final float ListItemLeadingAvatarSize;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemLeadingIconColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final float ListItemLeadingIconSize;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final float ListItemLeadingImageHeight;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ShapeKeyTokens ListItemLeadingImageShape;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final float ListItemLeadingImageWidth;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final float ListItemLeadingSpace;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ShapeKeyTokens ListItemLeadingVideoShape;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final float ListItemLeadingVideoWidth;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final float ListItemOneLineContainerHeight;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemOverlineColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final TypographyKeyTokens ListItemOverlineFont;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemPressedLabelTextColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemPressedLeadingIconColor;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemPressedTrailingIconColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemSelectedTrailingIconColor;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final float ListItemSmallLeadingVideoHeight;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemSupportingTextColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final TypographyKeyTokens ListItemSupportingTextFont;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final float ListItemThreeLineContainerHeight;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemTrailingIconColor;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final float ListItemTrailingIconSize;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final float ListItemTrailingSpace;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float DividerLeadingSpace;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemTrailingSupportingTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float DividerTrailingSpace;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final TypographyKeyTokens ListItemTrailingSupportingTextFont;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final float ListItemTwoLineContainerHeight;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemUnselectedTrailingIconColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float ListItemContainerElevation;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens ListItemContainerShape;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDisabledLabelTextColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float ListItemDisabledLabelTextOpacity;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDisabledLeadingIconColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float ListItemDisabledLeadingIconOpacity;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDisabledTrailingIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float ListItemDisabledTrailingIconOpacity;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float ListItemDraggedContainerElevation;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDraggedLabelTextColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDraggedLeadingIconColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemDraggedTrailingIconColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemFocusLabelTextColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemFocusLeadingIconColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemFocusTrailingIconColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemHoverLabelTextColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemHoverLeadingIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemHoverTrailingIconColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemLabelTextColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final TypographyKeyTokens ListItemLabelTextFont;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final float ListItemLargeLeadingVideoHeight;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ListTokens f3265a = new ListTokens();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FocusIndicatorColor = ColorSchemeKeyTokens.Secondary;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens ListItemContainerColor = ColorSchemeKeyTokens.Surface;

    static {
        float f = (float) 16.0d;
        DividerLeadingSpace = Dp.o(f);
        DividerTrailingSpace = Dp.o(f);
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        ListItemContainerElevation = elevationTokens.a();
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerNone;
        ListItemContainerShape = shapeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.OnSurface;
        ListItemDisabledLabelTextColor = colorSchemeKeyTokens;
        ListItemDisabledLabelTextOpacity = 0.38f;
        ListItemDisabledLeadingIconColor = colorSchemeKeyTokens;
        ListItemDisabledLeadingIconOpacity = 0.38f;
        ListItemDisabledTrailingIconColor = colorSchemeKeyTokens;
        ListItemDisabledTrailingIconOpacity = 0.38f;
        ListItemDraggedContainerElevation = elevationTokens.e();
        ListItemDraggedLabelTextColor = colorSchemeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurfaceVariant;
        ListItemDraggedLeadingIconColor = colorSchemeKeyTokens2;
        ListItemDraggedTrailingIconColor = colorSchemeKeyTokens2;
        ListItemFocusLabelTextColor = colorSchemeKeyTokens;
        ListItemFocusLeadingIconColor = colorSchemeKeyTokens2;
        ListItemFocusTrailingIconColor = colorSchemeKeyTokens2;
        ListItemHoverLabelTextColor = colorSchemeKeyTokens;
        ListItemHoverLeadingIconColor = colorSchemeKeyTokens2;
        ListItemHoverTrailingIconColor = colorSchemeKeyTokens2;
        ListItemLabelTextColor = colorSchemeKeyTokens;
        ListItemLabelTextFont = TypographyKeyTokens.BodyLarge;
        ListItemLargeLeadingVideoHeight = Dp.o((float) 69.0d);
        ListItemLeadingAvatarColor = ColorSchemeKeyTokens.PrimaryContainer;
        ListItemLeadingAvatarLabelColor = ColorSchemeKeyTokens.OnPrimaryContainer;
        ListItemLeadingAvatarLabelFont = TypographyKeyTokens.TitleMedium;
        ListItemLeadingAvatarShape = ShapeKeyTokens.CornerFull;
        ListItemLeadingAvatarSize = Dp.o((float) 40.0d);
        ListItemLeadingIconColor = colorSchemeKeyTokens2;
        float f2 = (float) 24.0d;
        ListItemLeadingIconSize = Dp.o(f2);
        float f3 = (float) 56.0d;
        ListItemLeadingImageHeight = Dp.o(f3);
        ListItemLeadingImageShape = shapeKeyTokens;
        ListItemLeadingImageWidth = Dp.o(f3);
        ListItemLeadingSpace = Dp.o(f);
        ListItemLeadingVideoShape = shapeKeyTokens;
        ListItemLeadingVideoWidth = Dp.o((float) 100.0d);
        ListItemOneLineContainerHeight = Dp.o(f3);
        ListItemOverlineColor = colorSchemeKeyTokens2;
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.LabelSmall;
        ListItemOverlineFont = typographyKeyTokens;
        ListItemPressedLabelTextColor = colorSchemeKeyTokens;
        ListItemPressedLeadingIconColor = colorSchemeKeyTokens2;
        ListItemPressedTrailingIconColor = colorSchemeKeyTokens2;
        ListItemSelectedTrailingIconColor = ColorSchemeKeyTokens.Primary;
        ListItemSmallLeadingVideoHeight = Dp.o(f3);
        ListItemSupportingTextColor = colorSchemeKeyTokens2;
        ListItemSupportingTextFont = TypographyKeyTokens.BodyMedium;
        ListItemThreeLineContainerHeight = Dp.o((float) 88.0d);
        ListItemTrailingIconColor = colorSchemeKeyTokens2;
        ListItemTrailingIconSize = Dp.o(f2);
        ListItemTrailingSpace = Dp.o(f);
        ListItemTrailingSupportingTextColor = colorSchemeKeyTokens2;
        ListItemTrailingSupportingTextFont = typographyKeyTokens;
        ListItemTwoLineContainerHeight = Dp.o((float) 72.0d);
        ListItemUnselectedTrailingIconColor = colorSchemeKeyTokens;
    }

    public final float a() {
        return ListItemContainerElevation;
    }

    public final ColorSchemeKeyTokens b() {
        return ListItemDisabledLabelTextColor;
    }

    public final float c() {
        return ListItemDisabledLabelTextOpacity;
    }

    public final ColorSchemeKeyTokens d() {
        return ListItemDisabledLeadingIconColor;
    }

    public final float e() {
        return ListItemDisabledLeadingIconOpacity;
    }

    public final ColorSchemeKeyTokens f() {
        return ListItemDisabledTrailingIconColor;
    }

    public final float g() {
        return ListItemDisabledTrailingIconOpacity;
    }

    public final ColorSchemeKeyTokens h() {
        return ListItemLabelTextColor;
    }

    public final TypographyKeyTokens i() {
        return ListItemLabelTextFont;
    }

    public final ColorSchemeKeyTokens j() {
        return ListItemLeadingIconColor;
    }

    public final float k() {
        return ListItemLeadingIconSize;
    }

    public final float l() {
        return ListItemOneLineContainerHeight;
    }

    public final TypographyKeyTokens m() {
        return ListItemOverlineFont;
    }

    public final TypographyKeyTokens n() {
        return ListItemSupportingTextFont;
    }

    public final float o() {
        return ListItemThreeLineContainerHeight;
    }

    public final ColorSchemeKeyTokens p() {
        return ListItemTrailingIconColor;
    }

    public final float q() {
        return ListItemTrailingIconSize;
    }

    public final TypographyKeyTokens r() {
        return ListItemTrailingSupportingTextFont;
    }

    public final float s() {
        return ListItemTwoLineContainerHeight;
    }
}

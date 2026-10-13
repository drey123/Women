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
@Metadata(d1 = {"\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0003\b\u0089\u0001\n\u0002\u0018\u0002\n\u0002\b$\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u001a\u0010%\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b#\u0010\f\u001a\u0004\b$\u0010\u000eR\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b'\u0010\bR\u001a\u0010+\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b)\u0010\f\u001a\u0004\b*\u0010\u000eR\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u0006\u001a\u0004\b-\u0010\bR\u001a\u00101\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000eR\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b2\u0010\u0006\u001a\u0004\b3\u0010\bR\u001a\u00107\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b5\u0010\f\u001a\u0004\b6\u0010\u000eR\u0017\u0010:\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b8\u0010\f\u001a\u0004\b9\u0010\u000eR\u0017\u0010=\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b<\u0010\bR\u001a\u0010@\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\b>\u0010\f\u001a\u0004\b?\u0010\u000eR\u0017\u0010C\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\bR\u001a\u0010F\u001a\u00020\"8\u0006X\u0086D¢\u0006\f\n\u0004\bD\u0010\f\u001a\u0004\bE\u0010\u000eR\u0017\u0010I\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bG\u0010\u0006\u001a\u0004\bH\u0010\bR\u0017\u0010L\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bJ\u0010\u0006\u001a\u0004\bK\u0010\bR\u0017\u0010O\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bM\u0010\u0006\u001a\u0004\bN\u0010\bR\u0017\u0010R\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u0017\u0010U\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u0017\u0010X\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bV\u0010\u0006\u001a\u0004\bW\u0010\bR\u0017\u0010[\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bY\u0010\u0006\u001a\u0004\bZ\u0010\bR\u0017\u0010^\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\\\u0010\u0006\u001a\u0004\b]\u0010\bR\u0017\u0010a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b_\u0010\u0006\u001a\u0004\b`\u0010\bR\u0017\u0010d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bb\u0010\u0006\u001a\u0004\bc\u0010\bR\u0017\u0010g\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\be\u0010\u0006\u001a\u0004\bf\u0010\bR\u0017\u0010i\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\bh\u0010\bR\u0017\u0010l\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bj\u0010\u0006\u001a\u0004\bk\u0010\bR\u0017\u0010o\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bm\u0010\u0006\u001a\u0004\bn\u0010\bR\u0017\u0010r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bp\u0010\u0006\u001a\u0004\bq\u0010\bR\u0017\u0010u\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bs\u0010\u0006\u001a\u0004\bt\u0010\bR\u0017\u0010x\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bv\u0010\u0006\u001a\u0004\bw\u0010\bR\u0017\u0010{\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\by\u0010\u0006\u001a\u0004\bz\u0010\bR\u0017\u0010~\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b|\u0010\u0006\u001a\u0004\b}\u0010\bR\u0019\u0010\u0081\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0004\b\u007f\u0010\u0006\u001a\u0005\b\u0080\u0001\u0010\bR\u001a\u0010\u0084\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0082\u0001\u0010\u0006\u001a\u0005\b\u0083\u0001\u0010\bR\u001a\u0010\u0087\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010\u0006\u001a\u0005\b\u0086\u0001\u0010\bR\u001a\u0010\u008a\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010\u0006\u001a\u0005\b\u0089\u0001\u0010\bR\u001a\u0010\u008d\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010\f\u001a\u0005\b\u008c\u0001\u0010\u000eR\u001a\u0010\u0090\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010\u0006\u001a\u0005\b\u008f\u0001\u0010\bR\u001a\u0010\u0093\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010\u0006\u001a\u0005\b\u0092\u0001\u0010\bR\u001a\u0010\u0096\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0094\u0001\u0010\u0006\u001a\u0005\b\u0095\u0001\u0010\bR\u001a\u0010\u0099\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010\u0006\u001a\u0005\b\u0098\u0001\u0010\bR\u001a\u0010\u009c\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009a\u0001\u0010\u0006\u001a\u0005\b\u009b\u0001\u0010\bR\u001a\u0010\u009f\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009d\u0001\u0010\u0006\u001a\u0005\b\u009e\u0001\u0010\bR\u001a\u0010¢\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b \u0001\u0010\f\u001a\u0005\b¡\u0001\u0010\u000eR\u001a\u0010¥\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b£\u0001\u0010\u0006\u001a\u0005\b¤\u0001\u0010\bR\u001a\u0010¨\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¦\u0001\u0010\u0006\u001a\u0005\b§\u0001\u0010\bR\u001a\u0010«\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b©\u0001\u0010\u0006\u001a\u0005\bª\u0001\u0010\bR\u001d\u0010±\u0001\u001a\u00030¬\u00018\u0006¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010®\u0001\u001a\u0006\b¯\u0001\u0010°\u0001R\u001a\u0010´\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b²\u0001\u0010\u0006\u001a\u0005\b³\u0001\u0010\bR\u001d\u0010·\u0001\u001a\u00030¬\u00018\u0006¢\u0006\u0010\n\u0006\bµ\u0001\u0010®\u0001\u001a\u0006\b¶\u0001\u0010°\u0001R\u001a\u0010º\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¸\u0001\u0010\u0006\u001a\u0005\b¹\u0001\u0010\bR\u001a\u0010½\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b»\u0001\u0010\f\u001a\u0005\b¼\u0001\u0010\u000eR\u001a\u0010À\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¾\u0001\u0010\u0006\u001a\u0005\b¿\u0001\u0010\bR\u001a\u0010Ã\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÁ\u0001\u0010\f\u001a\u0005\bÂ\u0001\u0010\u000eR\u001a\u0010Æ\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bÄ\u0001\u0010\u0006\u001a\u0005\bÅ\u0001\u0010\bR\u001d\u0010É\u0001\u001a\u00030¬\u00018\u0006¢\u0006\u0010\n\u0006\bÇ\u0001\u0010®\u0001\u001a\u0006\bÈ\u0001\u0010°\u0001R\u001a\u0010Ì\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bÊ\u0001\u0010\u0006\u001a\u0005\bË\u0001\u0010\bR\u001a\u0010Ï\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÍ\u0001\u0010\f\u001a\u0005\bÎ\u0001\u0010\u000e¨\u0006Ð\u0001"}, d2 = {"Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;", "", "<init>", "()V", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "b", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getMenuContainerColor", "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "MenuContainerColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getMenuContainerElevation-D9Ej5fM", "()F", "MenuContainerElevation", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "d", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getMenuContainerShape", "()Landroidx/compose/material3/tokens/ShapeKeyTokens;", "MenuContainerShape", "e", "getTextFieldCaretColor", "TextFieldCaretColor", "f", "getTextFieldContainerColor", "TextFieldContainerColor", "g", "getTextFieldContainerShape", "TextFieldContainerShape", TimerTags.hoursShort, "getFieldDisabledInputTextColor", "FieldDisabledInputTextColor", "", "i", "getFieldDisabledInputTextOpacity", "FieldDisabledInputTextOpacity", "j", "getFieldDisabledLabelTextColor", "FieldDisabledLabelTextColor", "k", "getFieldDisabledLabelTextOpacity", "FieldDisabledLabelTextOpacity", "l", "getTextFieldDisabledLeadingIconColor", "TextFieldDisabledLeadingIconColor", TimerTags.minutesShort, "getTextFieldDisabledLeadingIconOpacity", "TextFieldDisabledLeadingIconOpacity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getTextFieldDisabledOutlineColor", "TextFieldDisabledOutlineColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getTextFieldDisabledOutlineOpacity", "TextFieldDisabledOutlineOpacity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getTextFieldDisabledOutlineWidth-D9Ej5fM", "TextFieldDisabledOutlineWidth", "q", "getFieldDisabledSupportingTextColor", "FieldDisabledSupportingTextColor", "r", "getFieldDisabledSupportingTextOpacity", "FieldDisabledSupportingTextOpacity", TimerTags.secondsShort, "getTextFieldDisabledTrailingIconColor", "TextFieldDisabledTrailingIconColor", "t", "getTextFieldDisabledTrailingIconOpacity", "TextFieldDisabledTrailingIconOpacity", "u", "getTextFieldErrorFocusCaretColor", "TextFieldErrorFocusCaretColor", "v", "getFieldErrorFocusInputTextColor", "FieldErrorFocusInputTextColor", "w", "getFieldErrorFocusLabelTextColor", "FieldErrorFocusLabelTextColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getTextFieldErrorFocusLeadingIconColor", "TextFieldErrorFocusLeadingIconColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getTextFieldErrorFocusOutlineColor", "TextFieldErrorFocusOutlineColor", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getFieldErrorFocusSupportingTextColor", "FieldErrorFocusSupportingTextColor", "A", "getTextFieldErrorFocusTrailingIconColor", "TextFieldErrorFocusTrailingIconColor", "B", "getFieldErrorHoverInputTextColor", "FieldErrorHoverInputTextColor", "C", "getFieldErrorHoverLabelTextColor", "FieldErrorHoverLabelTextColor", "D", "getTextFieldErrorHoverLeadingIconColor", "TextFieldErrorHoverLeadingIconColor", "E", "getTextFieldErrorHoverOutlineColor", "TextFieldErrorHoverOutlineColor", "getFieldErrorHoverSupportingTextColor", "FieldErrorHoverSupportingTextColor", "G", "getTextFieldErrorHoverTrailingIconColor", "TextFieldErrorHoverTrailingIconColor", "H", "getFieldErrorInputTextColor", "FieldErrorInputTextColor", "I", "getFieldErrorLabelTextColor", "FieldErrorLabelTextColor", "J", "getTextFieldErrorLeadingIconColor", "TextFieldErrorLeadingIconColor", "K", "getTextFieldErrorOutlineColor", "TextFieldErrorOutlineColor", "L", "getFieldErrorSupportingTextColor", "FieldErrorSupportingTextColor", "M", "getTextFieldErrorTrailingIconColor", "TextFieldErrorTrailingIconColor", "N", "getFieldFocusInputTextColor", "FieldFocusInputTextColor", "O", "getFieldFocusLabelTextColor", "FieldFocusLabelTextColor", "P", "getTextFieldFocusLeadingIconColor", "TextFieldFocusLeadingIconColor", "Q", "getTextFieldFocusOutlineColor", "TextFieldFocusOutlineColor", "R", "getTextFieldFocusOutlineWidth-D9Ej5fM", "TextFieldFocusOutlineWidth", TimerTags.decisecondsShort, "getFieldFocusSupportingTextColor", "FieldFocusSupportingTextColor", "T", "getTextFieldFocusTrailingIconColor", "TextFieldFocusTrailingIconColor", "U", "getFieldHoverInputTextColor", "FieldHoverInputTextColor", "V", "getFieldHoverLabelTextColor", "FieldHoverLabelTextColor", "W", "getTextFieldHoverLeadingIconColor", "TextFieldHoverLeadingIconColor", "X", "getTextFieldHoverOutlineColor", "TextFieldHoverOutlineColor", "Y", "getTextFieldHoverOutlineWidth-D9Ej5fM", "TextFieldHoverOutlineWidth", "Z", "getFieldHoverSupportingTextColor", "FieldHoverSupportingTextColor", "a0", "getTextFieldHoverTrailingIconColor", "TextFieldHoverTrailingIconColor", "b0", "getFieldInputTextColor", "FieldInputTextColor", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "c0", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "getFieldInputTextFont", "()Landroidx/compose/material3/tokens/TypographyKeyTokens;", "FieldInputTextFont", "d0", "getFieldLabelTextColor", "FieldLabelTextColor", "e0", "getFieldLabelTextFont", "FieldLabelTextFont", "f0", "getTextFieldLeadingIconColor", "TextFieldLeadingIconColor", "g0", "getTextFieldLeadingIconSize-D9Ej5fM", "TextFieldLeadingIconSize", "h0", "getTextFieldOutlineColor", "TextFieldOutlineColor", "i0", "getTextFieldOutlineWidth-D9Ej5fM", "TextFieldOutlineWidth", "j0", "getFieldSupportingTextColor", "FieldSupportingTextColor", "k0", "getFieldSupportingTextFont", "FieldSupportingTextFont", "l0", "getTextFieldTrailingIconColor", "TextFieldTrailingIconColor", "m0", "getTextFieldTrailingIconSize-D9Ej5fM", "TextFieldTrailingIconSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedAutocompleteTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorFocusTrailingIconColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorHoverInputTextColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorHoverLabelTextColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorHoverLeadingIconColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorHoverOutlineColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorHoverSupportingTextColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorHoverTrailingIconColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorInputTextColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorLabelTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorLeadingIconColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorOutlineColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorSupportingTextColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorTrailingIconColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldFocusInputTextColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldFocusLabelTextColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldFocusLeadingIconColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldFocusOutlineColor;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final float TextFieldFocusOutlineWidth;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldFocusSupportingTextColor;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldFocusTrailingIconColor;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldHoverInputTextColor;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldHoverLabelTextColor;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldHoverLeadingIconColor;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldHoverOutlineColor;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final float TextFieldHoverOutlineWidth;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldHoverSupportingTextColor;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldHoverTrailingIconColor;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldInputTextColor;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final TypographyKeyTokens FieldInputTextFont;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ShapeKeyTokens MenuContainerShape;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldLabelTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldCaretColor;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final TypographyKeyTokens FieldLabelTextFont;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldContainerColor;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldLeadingIconColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ShapeKeyTokens TextFieldContainerShape;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public static final float TextFieldLeadingIconSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldDisabledInputTextColor;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldOutlineColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float FieldDisabledInputTextOpacity;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public static final float TextFieldOutlineWidth;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldDisabledLabelTextColor;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldSupportingTextColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final float FieldDisabledLabelTextOpacity;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public static final TypographyKeyTokens FieldSupportingTextFont;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldDisabledLeadingIconColor;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldTrailingIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final float TextFieldDisabledLeadingIconOpacity;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public static final float TextFieldTrailingIconSize;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldDisabledOutlineColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float TextFieldDisabledOutlineOpacity;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float TextFieldDisabledOutlineWidth;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldDisabledSupportingTextColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final float FieldDisabledSupportingTextOpacity;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldDisabledTrailingIconColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final float TextFieldDisabledTrailingIconOpacity;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorFocusCaretColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorFocusInputTextColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorFocusLabelTextColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorFocusLeadingIconColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens TextFieldErrorFocusOutlineColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens FieldErrorFocusSupportingTextColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutlinedAutocompleteTokens f3280a = new OutlinedAutocompleteTokens();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ColorSchemeKeyTokens MenuContainerColor = ColorSchemeKeyTokens.SurfaceContainer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float MenuContainerElevation = ElevationTokens.f3240a.c();

    static {
        ShapeKeyTokens shapeKeyTokens = ShapeKeyTokens.CornerExtraSmall;
        MenuContainerShape = shapeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens = ColorSchemeKeyTokens.Primary;
        TextFieldCaretColor = colorSchemeKeyTokens;
        TextFieldContainerColor = ColorSchemeKeyTokens.SurfaceContainerHighest;
        TextFieldContainerShape = shapeKeyTokens;
        ColorSchemeKeyTokens colorSchemeKeyTokens2 = ColorSchemeKeyTokens.OnSurface;
        FieldDisabledInputTextColor = colorSchemeKeyTokens2;
        FieldDisabledInputTextOpacity = 0.38f;
        FieldDisabledLabelTextColor = colorSchemeKeyTokens2;
        FieldDisabledLabelTextOpacity = 0.38f;
        TextFieldDisabledLeadingIconColor = colorSchemeKeyTokens2;
        TextFieldDisabledLeadingIconOpacity = 0.38f;
        TextFieldDisabledOutlineColor = colorSchemeKeyTokens2;
        TextFieldDisabledOutlineOpacity = 0.12f;
        float f = (float) 1.0d;
        TextFieldDisabledOutlineWidth = Dp.o(f);
        FieldDisabledSupportingTextColor = colorSchemeKeyTokens2;
        FieldDisabledSupportingTextOpacity = 0.38f;
        TextFieldDisabledTrailingIconColor = colorSchemeKeyTokens2;
        TextFieldDisabledTrailingIconOpacity = 0.38f;
        ColorSchemeKeyTokens colorSchemeKeyTokens3 = ColorSchemeKeyTokens.Error;
        TextFieldErrorFocusCaretColor = colorSchemeKeyTokens3;
        FieldErrorFocusInputTextColor = colorSchemeKeyTokens2;
        FieldErrorFocusLabelTextColor = colorSchemeKeyTokens3;
        ColorSchemeKeyTokens colorSchemeKeyTokens4 = ColorSchemeKeyTokens.OnSurfaceVariant;
        TextFieldErrorFocusLeadingIconColor = colorSchemeKeyTokens4;
        TextFieldErrorFocusOutlineColor = colorSchemeKeyTokens3;
        FieldErrorFocusSupportingTextColor = colorSchemeKeyTokens3;
        TextFieldErrorFocusTrailingIconColor = colorSchemeKeyTokens3;
        FieldErrorHoverInputTextColor = colorSchemeKeyTokens2;
        ColorSchemeKeyTokens colorSchemeKeyTokens5 = ColorSchemeKeyTokens.OnErrorContainer;
        FieldErrorHoverLabelTextColor = colorSchemeKeyTokens5;
        TextFieldErrorHoverLeadingIconColor = colorSchemeKeyTokens4;
        TextFieldErrorHoverOutlineColor = colorSchemeKeyTokens5;
        FieldErrorHoverSupportingTextColor = colorSchemeKeyTokens3;
        TextFieldErrorHoverTrailingIconColor = colorSchemeKeyTokens5;
        FieldErrorInputTextColor = colorSchemeKeyTokens2;
        FieldErrorLabelTextColor = colorSchemeKeyTokens3;
        TextFieldErrorLeadingIconColor = colorSchemeKeyTokens4;
        TextFieldErrorOutlineColor = colorSchemeKeyTokens3;
        FieldErrorSupportingTextColor = colorSchemeKeyTokens3;
        TextFieldErrorTrailingIconColor = colorSchemeKeyTokens3;
        FieldFocusInputTextColor = colorSchemeKeyTokens2;
        FieldFocusLabelTextColor = colorSchemeKeyTokens;
        TextFieldFocusLeadingIconColor = colorSchemeKeyTokens4;
        TextFieldFocusOutlineColor = colorSchemeKeyTokens;
        TextFieldFocusOutlineWidth = Dp.o((float) 2.0d);
        FieldFocusSupportingTextColor = colorSchemeKeyTokens4;
        TextFieldFocusTrailingIconColor = colorSchemeKeyTokens4;
        FieldHoverInputTextColor = colorSchemeKeyTokens2;
        FieldHoverLabelTextColor = colorSchemeKeyTokens4;
        TextFieldHoverLeadingIconColor = colorSchemeKeyTokens4;
        TextFieldHoverOutlineColor = colorSchemeKeyTokens2;
        TextFieldHoverOutlineWidth = Dp.o(f);
        FieldHoverSupportingTextColor = colorSchemeKeyTokens4;
        TextFieldHoverTrailingIconColor = colorSchemeKeyTokens4;
        FieldInputTextColor = colorSchemeKeyTokens2;
        TypographyKeyTokens typographyKeyTokens = TypographyKeyTokens.BodyLarge;
        FieldInputTextFont = typographyKeyTokens;
        FieldLabelTextColor = colorSchemeKeyTokens4;
        FieldLabelTextFont = typographyKeyTokens;
        TextFieldLeadingIconColor = colorSchemeKeyTokens4;
        float f2 = (float) 24.0d;
        TextFieldLeadingIconSize = Dp.o(f2);
        TextFieldOutlineColor = ColorSchemeKeyTokens.Outline;
        TextFieldOutlineWidth = Dp.o(f);
        FieldSupportingTextColor = colorSchemeKeyTokens4;
        FieldSupportingTextFont = TypographyKeyTokens.BodySmall;
        TextFieldTrailingIconColor = colorSchemeKeyTokens4;
        TextFieldTrailingIconSize = Dp.o(f2);
    }
}

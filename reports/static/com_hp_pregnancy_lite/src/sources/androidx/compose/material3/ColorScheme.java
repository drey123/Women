package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u000e\n\u0002\b@\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0087\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b<\u00109\u001a\u0004\b=\u0010;R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b>\u00109\u001a\u0004\b?\u0010;R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b@\u00109\u001a\u0004\bA\u0010;R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bB\u00109\u001a\u0004\bC\u0010;R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bD\u00109\u001a\u0004\bE\u0010;R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u00109\u001a\u0004\bG\u0010;R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u00109\u001a\u0004\bI\u0010;R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bJ\u00109\u001a\u0004\bK\u0010;R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bL\u00109\u001a\u0004\bM\u0010;R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bN\u00109\u001a\u0004\bO\u0010;R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bP\u00109\u001a\u0004\bQ\u0010;R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bR\u00109\u001a\u0004\bS\u0010;R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bT\u00109\u001a\u0004\b8\u0010;R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bU\u00109\u001a\u0004\bV\u0010;R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bW\u00109\u001a\u0004\bX\u0010;R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bY\u00109\u001a\u0004\bZ\u0010;R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bC\u00109\u001a\u0004\b[\u0010;R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\\\u00109\u001a\u0004\b]\u0010;R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bV\u00109\u001a\u0004\b^\u0010;R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b_\u00109\u001a\u0004\b\\\u0010;R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b`\u00109\u001a\u0004\bY\u0010;R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\bU\u0010;R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bA\u00109\u001a\u0004\b_\u0010;R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\ba\u00109\u001a\u0004\bW\u0010;R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bb\u00109\u001a\u0004\b`\u0010;R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bG\u00109\u001a\u0004\bc\u0010;R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bK\u00109\u001a\u0004\bd\u0010;R\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\be\u00109\u001a\u0004\bf\u0010;R\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bg\u00109\u001a\u0004\bh\u0010;R\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bZ\u00109\u001a\u0004\bi\u0010;R\u0017\u0010\"\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b]\u00109\u001a\u0004\bj\u0010;R\u0017\u0010#\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bO\u00109\u001a\u0004\bk\u0010;R\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bS\u00109\u001a\u0004\bl\u0010;R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bm\u00109\u001a\u0004\bn\u0010;R\u0017\u0010&\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u00109\u001a\u0004\bo\u0010;R\u0017\u0010'\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bc\u00109\u001a\u0004\bp\u0010;R\u0017\u0010(\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bd\u00109\u001a\u0004\bq\u0010;R\u0017\u0010)\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b:\u00109\u001a\u0004\ba\u0010;R\u0017\u0010*\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b?\u00109\u001a\u0004\bb\u0010;R\u0017\u0010+\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bp\u00109\u001a\u0004\br\u0010;R\u0017\u0010,\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bq\u00109\u001a\u0004\bs\u0010;R\u0017\u0010-\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bf\u00109\u001a\u0004\be\u0010;R\u0017\u0010.\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bE\u00109\u001a\u0004\bg\u0010;R\u0017\u0010/\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bI\u00109\u001a\u0004\bt\u0010;R\u0017\u00100\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\br\u00109\u001a\u0004\bu\u0010;R\u0017\u00101\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bs\u00109\u001a\u0004\bm\u0010;R\u0017\u00102\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bX\u00109\u001a\u0004\b9\u0010;R$\u0010{\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bh\u0010w\u001a\u0004\b<\u0010x\"\u0004\by\u0010zR$\u0010}\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bj\u0010w\u001a\u0004\bR\u0010x\"\u0004\b|\u0010zR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\bk\u0010\u007f\u001a\u0005\b>\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R2\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u001e\n\u0005\bl\u0010\u0085\u0001\u0012\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0005\b@\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bn\u0010\u008d\u0001\u001a\u0005\bB\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R*\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bo\u0010\u0093\u0001\u001a\u0005\bD\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R*\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bi\u0010\u0093\u0001\u001a\u0005\bF\u0010\u0094\u0001\"\u0006\b\u0098\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b^\u0010\u009b\u0001\u001a\u0005\bH\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R*\u0010¥\u0001\u001a\u0005\u0018\u00010 \u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b[\u0010¡\u0001\u001a\u0005\bL\u0010¢\u0001\"\u0006\b£\u0001\u0010¤\u0001R*\u0010«\u0001\u001a\u0005\u0018\u00010¦\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bM\u0010§\u0001\u001a\u0005\bN\u0010¨\u0001\"\u0006\b©\u0001\u0010ª\u0001R*\u0010±\u0001\u001a\u0005\u0018\u00010¬\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bQ\u0010\u00ad\u0001\u001a\u0005\bP\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R*\u0010·\u0001\u001a\u0005\u0018\u00010²\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bt\u0010³\u0001\u001a\u0005\bJ\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R*\u0010¹\u0001\u001a\u0005\u0018\u00010²\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bu\u0010³\u0001\u001a\u0005\bT\u0010´\u0001\"\u0006\b¸\u0001\u0010¶\u0001¨\u0006º\u0001"}, d2 = {"Landroidx/compose/material3/ColorScheme;", "", "Landroidx/compose/ui/graphics/Color;", "primary", "onPrimary", "primaryContainer", "onPrimaryContainer", "inversePrimary", "secondary", "onSecondary", "secondaryContainer", "onSecondaryContainer", "tertiary", "onTertiary", "tertiaryContainer", "onTertiaryContainer", "background", "onBackground", "surface", "onSurface", "surfaceVariant", "onSurfaceVariant", "surfaceTint", "inverseSurface", "inverseOnSurface", "error", "onError", "errorContainer", "onErrorContainer", "outline", "outlineVariant", "scrim", "surfaceBright", "surfaceDim", "surfaceContainer", "surfaceContainerHigh", "surfaceContainerHighest", "surfaceContainerLow", "surfaceContainerLowest", "primaryFixed", "primaryFixedDim", "onPrimaryFixed", "onPrimaryFixedVariant", "secondaryFixed", "secondaryFixedDim", "onSecondaryFixed", "onSecondaryFixedVariant", "tertiaryFixed", "tertiaryFixedDim", "onTertiaryFixed", "onTertiaryFixedVariant", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "toString", "()Ljava/lang/String;", "a", "J", "M", "()J", "b", "w", "c", "N", "d", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "e", "r", "f", "R", "g", "A", TimerTags.hoursShort, TimerTags.decisecondsShort, "i", "B", "j", "f0", "k", "G", "l", "g0", TimerTags.minutesShort, "H", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "t", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "V", "q", "E", "e0", TimerTags.secondsShort, "F", "d0", "u", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "K", "L", "C", "Q", "D", "W", "c0", "X", "Y", "Z", "I", "a0", "b0", "O", "P", "T", "U", "h0", "i0", "Landroidx/compose/material3/ButtonColors;", "Landroidx/compose/material3/ButtonColors;", "()Landroidx/compose/material3/ButtonColors;", "j0", "(Landroidx/compose/material3/ButtonColors;)V", "defaultButtonColorsCached", "u0", "defaultTextButtonColorsCached", "Landroidx/compose/material3/CardColors;", "Landroidx/compose/material3/CardColors;", "()Landroidx/compose/material3/CardColors;", "k0", "(Landroidx/compose/material3/CardColors;)V", "defaultCardColorsCached", "Landroidx/compose/material3/DatePickerColors;", "Landroidx/compose/material3/DatePickerColors;", "()Landroidx/compose/material3/DatePickerColors;", "l0", "(Landroidx/compose/material3/DatePickerColors;)V", "getDefaultDatePickerColorsCached$material3$annotations", "()V", "defaultDatePickerColorsCached", "Landroidx/compose/material3/IconButtonColors;", "Landroidx/compose/material3/IconButtonColors;", "()Landroidx/compose/material3/IconButtonColors;", "m0", "(Landroidx/compose/material3/IconButtonColors;)V", "defaultIconButtonColorsCached", "Landroidx/compose/material3/IconToggleButtonColors;", "Landroidx/compose/material3/IconToggleButtonColors;", "()Landroidx/compose/material3/IconToggleButtonColors;", "n0", "(Landroidx/compose/material3/IconToggleButtonColors;)V", "defaultIconToggleButtonColorsCached", "o0", "defaultIconToggleButtonVibrantColorsCached", "Landroidx/compose/material3/MenuItemColors;", "Landroidx/compose/material3/MenuItemColors;", "()Landroidx/compose/material3/MenuItemColors;", "p0", "(Landroidx/compose/material3/MenuItemColors;)V", "defaultMenuItemColorsCached", "Landroidx/compose/material3/RadioButtonColors;", "Landroidx/compose/material3/RadioButtonColors;", "()Landroidx/compose/material3/RadioButtonColors;", "r0", "(Landroidx/compose/material3/RadioButtonColors;)V", "defaultRadioButtonColorsCached", "Landroidx/compose/material3/SliderColors;", "Landroidx/compose/material3/SliderColors;", "()Landroidx/compose/material3/SliderColors;", "s0", "(Landroidx/compose/material3/SliderColors;)V", "defaultSliderColorsCached", "Landroidx/compose/material3/SwitchColors;", "Landroidx/compose/material3/SwitchColors;", "()Landroidx/compose/material3/SwitchColors;", "t0", "(Landroidx/compose/material3/SwitchColors;)V", "defaultSwitchColorsCached", "Landroidx/compose/material3/TextFieldColors;", "Landroidx/compose/material3/TextFieldColors;", "()Landroidx/compose/material3/TextFieldColors;", "q0", "(Landroidx/compose/material3/TextFieldColors;)V", "defaultOutlinedTextFieldColorsCached", "v0", "defaultTextFieldColorsCached", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ColorScheme {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata and from toString */
    public final long outline;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata and from toString */
    public final long outlineVariant;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata and from toString */
    public final long scrim;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata and from toString */
    public final long surfaceBright;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata and from toString */
    public final long surfaceDim;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata and from toString */
    public final long surfaceContainer;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata and from toString */
    public final long surfaceContainerHigh;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata and from toString */
    public final long surfaceContainerHighest;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata and from toString */
    public final long surfaceContainerLow;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata and from toString */
    public final long surfaceContainerLowest;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata and from toString */
    public final long primaryFixed;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata and from toString */
    public final long primaryFixedDim;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final long onPrimaryFixed;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata and from toString */
    public final long onPrimaryFixedVariant;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata and from toString */
    public final long secondaryFixed;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata and from toString */
    public final long secondaryFixedDim;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata and from toString */
    public final long onSecondaryFixed;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata and from toString */
    public final long onSecondaryFixedVariant;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata and from toString */
    public final long tertiaryFixed;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata and from toString */
    public final long tertiaryFixedDim;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata and from toString */
    public final long onTertiaryFixed;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata and from toString */
    public final long onTertiaryFixedVariant;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public ButtonColors defaultButtonColorsCached;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public ButtonColors defaultTextButtonColorsCached;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public CardColors defaultCardColorsCached;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public DatePickerColors defaultDatePickerColorsCached;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long primary;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public IconButtonColors defaultIconButtonColorsCached;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final long onPrimary;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public IconToggleButtonColors defaultIconToggleButtonColorsCached;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final long primaryContainer;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public IconToggleButtonColors defaultIconToggleButtonVibrantColorsCached;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString and from toString */
    public final long onPrimaryFixed;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public MenuItemColors defaultMenuItemColorsCached;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final long inversePrimary;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public RadioButtonColors defaultRadioButtonColorsCached;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final long secondary;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public SliderColors defaultSliderColorsCached;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final long onSecondary;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public SwitchColors defaultSwitchColorsCached;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final long secondaryContainer;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public TextFieldColors defaultOutlinedTextFieldColorsCached;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final long onSecondaryContainer;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public TextFieldColors defaultTextFieldColorsCached;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final long tertiary;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final long onTertiary;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final long tertiaryContainer;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public final long onTertiaryContainer;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public final long background;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public final long onBackground;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public final long surface;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public final long onSurface;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public final long surfaceVariant;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public final long onSurfaceVariant;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public final long surfaceTint;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public final long inverseSurface;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    public final long inverseOnSurface;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    public final long error;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    public final long onError;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata and from toString */
    public final long errorContainer;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata and from toString */
    public final long onErrorContainer;

    public /* synthetic */ ColorScheme(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final long getOnSecondary() {
        return this.onSecondary;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final long getOnSecondaryContainer() {
        return this.onSecondaryContainer;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final long getOnSecondaryFixed() {
        return this.onSecondaryFixed;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final long getOnSecondaryFixedVariant() {
        return this.onSecondaryFixedVariant;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final long getOnSurface() {
        return this.onSurface;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final long getOnSurfaceVariant() {
        return this.onSurfaceVariant;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final long getOnTertiary() {
        return this.onTertiary;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final long getOnTertiaryContainer() {
        return this.onTertiaryContainer;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final long getOnTertiaryFixed() {
        return this.onTertiaryFixed;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final long getOnTertiaryFixedVariant() {
        return this.onTertiaryFixedVariant;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final long getOutline() {
        return this.outline;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final long getOutlineVariant() {
        return this.outlineVariant;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final long getPrimary() {
        return this.primary;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final long getPrimaryContainer() {
        return this.primaryContainer;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final long getPrimaryFixed() {
        return this.primaryFixed;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final long getPrimaryFixedDim() {
        return this.primaryFixedDim;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final long getScrim() {
        return this.scrim;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final long getSecondary() {
        return this.secondary;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final long getSecondaryContainer() {
        return this.secondaryContainer;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final long getSecondaryFixed() {
        return this.secondaryFixed;
    }

    /* JADX INFO: renamed from: U, reason: from getter */
    public final long getSecondaryFixedDim() {
        return this.secondaryFixedDim;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final long getSurface() {
        return this.surface;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final long getSurfaceBright() {
        return this.surfaceBright;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final long getSurfaceContainer() {
        return this.surfaceContainer;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final long getSurfaceContainerHigh() {
        return this.surfaceContainerHigh;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final long getSurfaceContainerHighest() {
        return this.surfaceContainerHighest;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final long getSurfaceContainerLow() {
        return this.surfaceContainerLow;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ButtonColors getDefaultButtonColorsCached() {
        return this.defaultButtonColorsCached;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final long getSurfaceContainerLowest() {
        return this.surfaceContainerLowest;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CardColors getDefaultCardColorsCached() {
        return this.defaultCardColorsCached;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final long getSurfaceDim() {
        return this.surfaceDim;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DatePickerColors getDefaultDatePickerColorsCached() {
        return this.defaultDatePickerColorsCached;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final long getSurfaceTint() {
        return this.surfaceTint;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final IconButtonColors getDefaultIconButtonColorsCached() {
        return this.defaultIconButtonColorsCached;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final long getSurfaceVariant() {
        return this.surfaceVariant;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final IconToggleButtonColors getDefaultIconToggleButtonColorsCached() {
        return this.defaultIconToggleButtonColorsCached;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final long getTertiary() {
        return this.tertiary;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final IconToggleButtonColors getDefaultIconToggleButtonVibrantColorsCached() {
        return this.defaultIconToggleButtonVibrantColorsCached;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final long getTertiaryContainer() {
        return this.tertiaryContainer;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final MenuItemColors getDefaultMenuItemColorsCached() {
        return this.defaultMenuItemColorsCached;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final long getTertiaryFixed() {
        return this.tertiaryFixed;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextFieldColors getDefaultOutlinedTextFieldColorsCached() {
        return this.defaultOutlinedTextFieldColorsCached;
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final long getTertiaryFixedDim() {
        return this.tertiaryFixedDim;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final RadioButtonColors getDefaultRadioButtonColorsCached() {
        return this.defaultRadioButtonColorsCached;
    }

    public final void j0(ButtonColors buttonColors) {
        this.defaultButtonColorsCached = buttonColors;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final SliderColors getDefaultSliderColorsCached() {
        return this.defaultSliderColorsCached;
    }

    public final void k0(CardColors cardColors) {
        this.defaultCardColorsCached = cardColors;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SwitchColors getDefaultSwitchColorsCached() {
        return this.defaultSwitchColorsCached;
    }

    public final void l0(DatePickerColors datePickerColors) {
        this.defaultDatePickerColorsCached = datePickerColors;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final ButtonColors getDefaultTextButtonColorsCached() {
        return this.defaultTextButtonColorsCached;
    }

    public final void m0(IconButtonColors iconButtonColors) {
        this.defaultIconButtonColorsCached = iconButtonColors;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final TextFieldColors getDefaultTextFieldColorsCached() {
        return this.defaultTextFieldColorsCached;
    }

    public final void n0(IconToggleButtonColors iconToggleButtonColors) {
        this.defaultIconToggleButtonColorsCached = iconToggleButtonColors;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final long getError() {
        return this.error;
    }

    public final void o0(IconToggleButtonColors iconToggleButtonColors) {
        this.defaultIconToggleButtonVibrantColorsCached = iconToggleButtonColors;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final long getErrorContainer() {
        return this.errorContainer;
    }

    public final void p0(MenuItemColors menuItemColors) {
        this.defaultMenuItemColorsCached = menuItemColors;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final long getInverseOnSurface() {
        return this.inverseOnSurface;
    }

    public final void q0(TextFieldColors textFieldColors) {
        this.defaultOutlinedTextFieldColorsCached = textFieldColors;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final long getInversePrimary() {
        return this.inversePrimary;
    }

    public final void r0(RadioButtonColors radioButtonColors) {
        this.defaultRadioButtonColorsCached = radioButtonColors;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final long getInverseSurface() {
        return this.inverseSurface;
    }

    public final void s0(SliderColors sliderColors) {
        this.defaultSliderColorsCached = sliderColors;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final long getOnBackground() {
        return this.onBackground;
    }

    public final void t0(SwitchColors switchColors) {
        this.defaultSwitchColorsCached = switchColors;
    }

    public String toString() {
        return "ColorScheme(primary=" + ((Object) Color.v(this.primary)) + "onPrimary=" + ((Object) Color.v(this.onPrimary)) + "primaryContainer=" + ((Object) Color.v(this.primaryContainer)) + "onPrimaryContainer=" + ((Object) Color.v(this.onPrimaryFixed)) + "inversePrimary=" + ((Object) Color.v(this.inversePrimary)) + "secondary=" + ((Object) Color.v(this.secondary)) + "onSecondary=" + ((Object) Color.v(this.onSecondary)) + "secondaryContainer=" + ((Object) Color.v(this.secondaryContainer)) + "onSecondaryContainer=" + ((Object) Color.v(this.onSecondaryContainer)) + "tertiary=" + ((Object) Color.v(this.tertiary)) + "onTertiary=" + ((Object) Color.v(this.onTertiary)) + "tertiaryContainer=" + ((Object) Color.v(this.tertiaryContainer)) + "onTertiaryContainer=" + ((Object) Color.v(this.onTertiaryContainer)) + "background=" + ((Object) Color.v(this.background)) + "onBackground=" + ((Object) Color.v(this.onBackground)) + "surface=" + ((Object) Color.v(this.surface)) + "onSurface=" + ((Object) Color.v(this.onSurface)) + "surfaceVariant=" + ((Object) Color.v(this.surfaceVariant)) + "onSurfaceVariant=" + ((Object) Color.v(this.onSurfaceVariant)) + "surfaceTint=" + ((Object) Color.v(this.surfaceTint)) + "inverseSurface=" + ((Object) Color.v(this.inverseSurface)) + "inverseOnSurface=" + ((Object) Color.v(this.inverseOnSurface)) + "error=" + ((Object) Color.v(this.error)) + "onError=" + ((Object) Color.v(this.onError)) + "errorContainer=" + ((Object) Color.v(this.errorContainer)) + "onErrorContainer=" + ((Object) Color.v(this.onErrorContainer)) + "outline=" + ((Object) Color.v(this.outline)) + "outlineVariant=" + ((Object) Color.v(this.outlineVariant)) + "scrim=" + ((Object) Color.v(this.scrim)) + "surfaceBright=" + ((Object) Color.v(this.surfaceBright)) + "surfaceDim=" + ((Object) Color.v(this.surfaceDim)) + "surfaceContainer=" + ((Object) Color.v(this.surfaceContainer)) + "surfaceContainerHigh=" + ((Object) Color.v(this.surfaceContainerHigh)) + "surfaceContainerHighest=" + ((Object) Color.v(this.surfaceContainerHighest)) + "surfaceContainerLow=" + ((Object) Color.v(this.surfaceContainerLow)) + "surfaceContainerLowest=" + ((Object) Color.v(this.surfaceContainerLowest)) + "primaryFixed=" + ((Object) Color.v(this.primaryFixed)) + "primaryFixedDim=" + ((Object) Color.v(this.primaryFixedDim)) + "onPrimaryFixed=" + ((Object) Color.v(this.onPrimaryFixed)) + "onPrimaryFixedVariant=" + ((Object) Color.v(this.onPrimaryFixedVariant)) + "secondaryFixed=" + ((Object) Color.v(this.secondaryFixed)) + "secondaryFixedDim=" + ((Object) Color.v(this.secondaryFixedDim)) + "onSecondaryFixed=" + ((Object) Color.v(this.onSecondaryFixed)) + "onSecondaryFixedVariant=" + ((Object) Color.v(this.onSecondaryFixedVariant)) + "tertiaryFixed=" + ((Object) Color.v(this.tertiaryFixed)) + "tertiaryFixedDim=" + ((Object) Color.v(this.tertiaryFixedDim)) + "onTertiaryFixed=" + ((Object) Color.v(this.onTertiaryFixed)) + "onTertiaryFixedVariant=" + ((Object) Color.v(this.onTertiaryFixedVariant)) + ')';
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final long getOnError() {
        return this.onError;
    }

    public final void u0(ButtonColors buttonColors) {
        this.defaultTextButtonColorsCached = buttonColors;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final long getOnErrorContainer() {
        return this.onErrorContainer;
    }

    public final void v0(TextFieldColors textFieldColors) {
        this.defaultTextFieldColorsCached = textFieldColors;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final long getOnPrimary() {
        return this.onPrimary;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final long getOnPrimaryFixed() {
        return this.onPrimaryFixed;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final long getOnPrimaryFixed() {
        return this.onPrimaryFixed;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final long getOnPrimaryFixedVariant() {
        return this.onPrimaryFixedVariant;
    }

    public ColorScheme(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48) {
        this.primary = j;
        this.onPrimary = j2;
        this.primaryContainer = j3;
        this.onPrimaryFixed = j4;
        this.inversePrimary = j5;
        this.secondary = j6;
        this.onSecondary = j7;
        this.secondaryContainer = j8;
        this.onSecondaryContainer = j9;
        this.tertiary = j10;
        this.onTertiary = j11;
        this.tertiaryContainer = j12;
        this.onTertiaryContainer = j13;
        this.background = j14;
        this.onBackground = j15;
        this.surface = j16;
        this.onSurface = j17;
        this.surfaceVariant = j18;
        this.onSurfaceVariant = j19;
        this.surfaceTint = j20;
        this.inverseSurface = j21;
        this.inverseOnSurface = j22;
        this.error = j23;
        this.onError = j24;
        this.errorContainer = j25;
        this.onErrorContainer = j26;
        this.outline = j27;
        this.outlineVariant = j28;
        this.scrim = j29;
        this.surfaceBright = j30;
        this.surfaceDim = j31;
        this.surfaceContainer = j32;
        this.surfaceContainerHigh = j33;
        this.surfaceContainerHighest = j34;
        this.surfaceContainerLow = j35;
        this.surfaceContainerLowest = j36;
        this.primaryFixed = j37;
        this.primaryFixedDim = j38;
        this.onPrimaryFixed = j39;
        this.onPrimaryFixedVariant = j40;
        this.secondaryFixed = j41;
        this.secondaryFixedDim = j42;
        this.onSecondaryFixed = j43;
        this.onSecondaryFixedVariant = j44;
        this.tertiaryFixed = j45;
        this.tertiaryFixedDim = j46;
        this.onTertiaryFixed = j47;
        this.onTertiaryFixedVariant = j48;
    }
}

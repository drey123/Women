package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.internal.TextFieldType;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.OutlinedTextFieldTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¢\u0002\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2 \b\u0002\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u00142\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\b\b\u0002\u0010\u001d\u001a\u00020\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 2\u0013\b\u0002\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0004\b$\u0010%JY\u0010-\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010)\u001a\u00020(2\b\b\u0002\u0010+\u001a\u00020*2\b\b\u0002\u0010,\u001a\u00020*H\u0007¢\u0006\u0004\b-\u0010.J\u009e\u0002\u00105\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0011\u00101\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016¢\u0006\u0002\b\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u00104\u001a\u0002032\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u00062\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\u0015\b\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0002\b\u00132\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 2\u0013\b\u0002\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0004\b5\u00106J5\u0010;\u001a\u00020 2\b\b\u0002\u00107\u001a\u00020*2\b\b\u0002\u00108\u001a\u00020*2\b\b\u0002\u00109\u001a\u00020*2\b\b\u0002\u0010:\u001a\u00020*¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u001eH\u0007¢\u0006\u0004\b=\u0010>J¿\u0003\u0010l\u001a\u00020\u001e2\b\b\u0002\u0010@\u001a\u00020?2\b\b\u0002\u0010A\u001a\u00020?2\b\b\u0002\u0010B\u001a\u00020?2\b\b\u0002\u0010C\u001a\u00020?2\b\b\u0002\u0010D\u001a\u00020?2\b\b\u0002\u0010E\u001a\u00020?2\b\b\u0002\u0010F\u001a\u00020?2\b\b\u0002\u0010G\u001a\u00020?2\b\b\u0002\u0010H\u001a\u00020?2\b\b\u0002\u0010I\u001a\u00020?2\n\b\u0002\u0010K\u001a\u0004\u0018\u00010J2\b\b\u0002\u0010L\u001a\u00020?2\b\b\u0002\u0010M\u001a\u00020?2\b\b\u0002\u0010N\u001a\u00020?2\b\b\u0002\u0010O\u001a\u00020?2\b\b\u0002\u0010P\u001a\u00020?2\b\b\u0002\u0010Q\u001a\u00020?2\b\b\u0002\u0010R\u001a\u00020?2\b\b\u0002\u0010S\u001a\u00020?2\b\b\u0002\u0010T\u001a\u00020?2\b\b\u0002\u0010U\u001a\u00020?2\b\b\u0002\u0010V\u001a\u00020?2\b\b\u0002\u0010W\u001a\u00020?2\b\b\u0002\u0010X\u001a\u00020?2\b\b\u0002\u0010Y\u001a\u00020?2\b\b\u0002\u0010Z\u001a\u00020?2\b\b\u0002\u0010[\u001a\u00020?2\b\b\u0002\u0010\\\u001a\u00020?2\b\b\u0002\u0010]\u001a\u00020?2\b\b\u0002\u0010^\u001a\u00020?2\b\b\u0002\u0010_\u001a\u00020?2\b\b\u0002\u0010`\u001a\u00020?2\b\b\u0002\u0010a\u001a\u00020?2\b\b\u0002\u0010b\u001a\u00020?2\b\b\u0002\u0010c\u001a\u00020?2\b\b\u0002\u0010d\u001a\u00020?2\b\b\u0002\u0010e\u001a\u00020?2\b\b\u0002\u0010f\u001a\u00020?2\b\b\u0002\u0010g\u001a\u00020?2\b\b\u0002\u0010h\u001a\u00020?2\b\b\u0002\u0010i\u001a\u00020?2\b\b\u0002\u0010j\u001a\u00020?2\b\b\u0002\u0010k\u001a\u00020?H\u0007¢\u0006\u0004\bl\u0010mR\u0017\u0010r\u001a\u00020*8\u0006¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u0017\u0010t\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b-\u0010o\u001a\u0004\bs\u0010qR\u0017\u0010w\u001a\u00020*8\u0006¢\u0006\f\n\u0004\bu\u0010o\u001a\u0004\bv\u0010qR\u0017\u0010y\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b5\u0010o\u001a\u0004\bx\u0010qR\u0011\u0010)\u001a\u00020(8G¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0018\u0010\u007f\u001a\u00020\u001e*\u00020|8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~¨\u0006\u0080\u0001"}, d2 = {"Landroidx/compose/material3/OutlinedTextFieldDefaults;", "", "<init>", "()V", "Landroidx/compose/foundation/text/input/TextFieldState;", "state", "", "enabled", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "lineLimits", "Landroidx/compose/foundation/text/input/OutputTransformation;", "outputTransformation", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelPosition", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "label", "Lkotlin/Function0;", "placeholder", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "isError", "Landroidx/compose/material3/TextFieldColors;", "colors", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "container", "Landroidx/compose/foundation/text/input/TextFieldDecorator;", "k", "(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/unit/Dp;", "focusedBorderThickness", "unfocusedBorderThickness", "c", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "", "value", "innerTextField", "singleLine", "Landroidx/compose/ui/text/input/VisualTransformation;", "visualTransformation", "e", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "start", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "i", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "g", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "Landroidx/compose/ui/graphics/Color;", "focusedTextColor", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "selectionColors", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", TimerTags.hoursShort, "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;", "b", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()F", "MinHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "MinWidth", "d", "q", "UnfocusedBorderThickness", TimerTags.minutesShort, "FocusedBorderThickness", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/material3/ColorScheme;", "l", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "defaultOutlinedTextFieldColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedTextFieldDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutlinedTextFieldDefaults f2669a = new OutlinedTextFieldDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float MinHeight = Dp.o(56);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float MinWidth = Dp.o(280);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float UnfocusedBorderThickness = Dp.o(1);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float FocusedBorderThickness = Dp.o(2);

    public static final Unit d(OutlinedTextFieldDefaults outlinedTextFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, Modifier modifier, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        outlinedTextFieldDefaults.c(z, z2, interactionSource, modifier, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit f(OutlinedTextFieldDefaults outlinedTextFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function10, int i, int i2, int i3, Composer composer, int i4) {
        outlinedTextFieldDefaults.e(str, function2, z, z2, visualTransformation, interactionSource, z3, function3, function4, function5, function6, function7, function8, function9, textFieldColors, paddingValues, function10, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static /* synthetic */ PaddingValues j(OutlinedTextFieldDefaults outlinedTextFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.L();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.L();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.L();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.L();
        }
        return outlinedTextFieldDefaults.i(f, f2, f3, f4);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0106  */
    /* JADX WARN: Code duplicated, block: B:101:0x0108  */
    /* JADX WARN: Code duplicated, block: B:104:0x0111  */
    /* JADX WARN: Code duplicated, block: B:124:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0150  */
    /* JADX WARN: Code duplicated, block: B:126:0x0153  */
    /* JADX WARN: Code duplicated, block: B:129:0x0158  */
    /* JADX WARN: Code duplicated, block: B:132:0x0167  */
    /* JADX WARN: Code duplicated, block: B:135:0x0174  */
    /* JADX WARN: Code duplicated, block: B:138:0x017d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0187  */
    /* JADX WARN: Code duplicated, block: B:142:0x0192  */
    /* JADX WARN: Code duplicated, block: B:145:0x0212  */
    /* JADX WARN: Code duplicated, block: B:147:0x0218  */
    /* JADX WARN: Code duplicated, block: B:150:0x022b  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa  */
    public final void c(final boolean z, final boolean z2, final InteractionSource interactionSource, Modifier modifier, TextFieldColors textFieldColors, Shape shape, float f, float f2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        TextFieldColors textFieldColors2;
        Shape shapeP;
        float f3;
        float f4;
        int i4;
        boolean z3;
        Composer composer2;
        float f5;
        float f6;
        final TextFieldColors textFieldColors3;
        final Shape shape2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Modifier modifier5;
        TextFieldColors textFieldColors4;
        Composer composerJ = composer.j(1035477640);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.b(z2) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.X(interactionSource) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    textFieldColors2 = textFieldColors;
                    int i6 = composerJ.X(textFieldColors2) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    textFieldColors2 = textFieldColors;
                }
                i3 |= i6;
            } else {
                textFieldColors2 = textFieldColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shapeP = shape;
                    int i7 = composerJ.X(shapeP) ? 131072 : 65536;
                    i3 |= i7;
                } else {
                    shapeP = shape;
                }
                i3 |= i7;
            } else {
                shapeP = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    f3 = f;
                    int i8 = composerJ.c(f3) ? 1048576 : 524288;
                    i3 |= i8;
                } else {
                    f3 = f;
                }
                i3 |= i8;
            } else {
                f3 = f;
            }
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    f4 = f2;
                    int i9 = composerJ.c(f4) ? 8388608 : 4194304;
                    i3 |= i9;
                } else {
                    f4 = f2;
                }
                i3 |= i9;
            } else {
                f4 = f2;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(this)) {
                    i4 = 67108864;
                } else {
                    i4 = 33554432;
                }
                i3 |= i4;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 16) != 0) {
                        TextFieldColors textFieldColorsG = g(composerJ, (i3 >> 24) & 14);
                        i3 &= -57345;
                        textFieldColors2 = textFieldColorsG;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeP = f2669a.p(composerJ, 6);
                    }
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                        f3 = FocusedBorderThickness;
                    }
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                        modifier5 = modifier4;
                        f6 = UnfocusedBorderThickness;
                        textFieldColors4 = textFieldColors2;
                        f5 = f3;
                    } else {
                        modifier5 = modifier4;
                    }
                    Shape shape3 = shapeP;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1035477640, i3, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
                    }
                    int i10 = i3 >> 6;
                    boolean zBooleanValue = ((Boolean) FocusInteractionKt.a(interactionSource, composerJ, i10 & 14).getValue()).booleanValue();
                    TextFieldColors textFieldColors5 = textFieldColors4;
                    State stateY = TextFieldImplKt.y(z, z2, zBooleanValue, textFieldColors4, f5, f6, composerJ, ((i3 >> 3) & 7168) | (i3 & 126) | (57344 & i10) | (i10 & 458752));
                    composer2 = composerJ;
                    modifier3 = modifier5;
                    final State stateA = SingleValueAnimationKt.a(textFieldColors5.b(z, z2, zBooleanValue), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6), null, null, composer2, 0, 12);
                    BoxKt.b(TextFieldImplKt.N(BorderKt.g(modifier3, (BorderStroke) stateY.getValue(), shape3), new TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(stateA) { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$Container$1
                        @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                        public Object get() {
                            return ((State) this.receiver).getValue();
                        }
                    }), shape3), composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shape3;
                    textFieldColors3 = textFieldColors5;
                } else {
                    composerJ.O();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                    }
                    modifier5 = modifier2;
                }
                f5 = f3;
                f6 = f4;
                textFieldColors4 = textFieldColors2;
                Shape shape4 = shapeP;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1035477640, i3, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
                }
                int i11 = i3 >> 6;
                boolean zBooleanValue2 = ((Boolean) FocusInteractionKt.a(interactionSource, composerJ, i11 & 14).getValue()).booleanValue();
                TextFieldColors textFieldColors6 = textFieldColors4;
                State stateY2 = TextFieldImplKt.y(z, z2, zBooleanValue2, textFieldColors4, f5, f6, composerJ, ((i3 >> 3) & 7168) | (i3 & 126) | (57344 & i11) | (i11 & 458752));
                composer2 = composerJ;
                modifier3 = modifier5;
                final Object stateA2 = SingleValueAnimationKt.a(textFieldColors6.b(z, z2, zBooleanValue2), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6), null, null, composer2, 0, 12);
                BoxKt.b(TextFieldImplKt.N(BorderKt.g(modifier3, (BorderStroke) stateY2.getValue(), shape4), new TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(stateA2) { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$Container$1
                    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                }), shape4), composer2, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shape4;
                textFieldColors3 = textFieldColors6;
            } else {
                composer2 = composerJ;
                composer2.O();
                f5 = f3;
                f6 = f4;
                textFieldColors3 = textFieldColors2;
                shape2 = shapeP;
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final float f7 = f5;
                final float f8 = f6;
                scopeUpdateScopeM.a(new Function2() { // from class: zk2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDefaults.d(this.f29002a, z, z2, interactionSource, modifier3, textFieldColors3, shape2, f7, f8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                textFieldColors2 = textFieldColors;
                if (composerJ.X(textFieldColors2)) {
                }
                i3 |= i6;
            } else {
                textFieldColors2 = textFieldColors;
            }
            i3 |= i6;
        } else {
            textFieldColors2 = textFieldColors;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                shapeP = shape;
                if (composerJ.X(shapeP)) {
                }
                i3 |= i7;
            } else {
                shapeP = shape;
            }
            i3 |= i7;
        } else {
            shapeP = shape;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                f3 = f;
                if (composerJ.c(f3)) {
                }
                i3 |= i8;
            } else {
                f3 = f;
            }
            i3 |= i8;
        } else {
            f3 = f;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                f4 = f2;
                if (composerJ.c(f4)) {
                }
                i3 |= i9;
            } else {
                f4 = f2;
            }
            i3 |= i9;
        } else {
            f4 = f2;
        }
        if ((i2 & 256) != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(this)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 16) != 0) {
                    TextFieldColors textFieldColorsG2 = g(composerJ, (i3 >> 24) & 14);
                    i3 &= -57345;
                    textFieldColors2 = textFieldColorsG2;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeP = f2669a.p(composerJ, 6);
                }
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                    f3 = FocusedBorderThickness;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                    modifier5 = modifier4;
                    f6 = UnfocusedBorderThickness;
                    textFieldColors4 = textFieldColors2;
                    f5 = f3;
                } else {
                    modifier5 = modifier4;
                    f5 = f3;
                    f6 = f4;
                    textFieldColors4 = textFieldColors2;
                }
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 16) != 0) {
                    TextFieldColors textFieldColorsG3 = g(composerJ, (i3 >> 24) & 14);
                    i3 &= -57345;
                    textFieldColors2 = textFieldColorsG3;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeP = f2669a.p(composerJ, 6);
                }
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                    f3 = FocusedBorderThickness;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                    modifier5 = modifier4;
                    f6 = UnfocusedBorderThickness;
                    textFieldColors4 = textFieldColors2;
                    f5 = f3;
                } else {
                    modifier5 = modifier4;
                    f5 = f3;
                    f6 = f4;
                    textFieldColors4 = textFieldColors2;
                }
            }
            Shape shape5 = shapeP;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1035477640, i3, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
            }
            int i12 = i3 >> 6;
            boolean zBooleanValue3 = ((Boolean) FocusInteractionKt.a(interactionSource, composerJ, i12 & 14).getValue()).booleanValue();
            TextFieldColors textFieldColors7 = textFieldColors4;
            State stateY3 = TextFieldImplKt.y(z, z2, zBooleanValue3, textFieldColors4, f5, f6, composerJ, ((i3 >> 3) & 7168) | (i3 & 126) | (57344 & i12) | (i12 & 458752));
            composer2 = composerJ;
            modifier3 = modifier5;
            final Object stateA3 = SingleValueAnimationKt.a(textFieldColors7.b(z, z2, zBooleanValue3), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6), null, null, composer2, 0, 12);
            BoxKt.b(TextFieldImplKt.N(BorderKt.g(modifier3, (BorderStroke) stateY3.getValue(), shape5), new TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(stateA3) { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$Container$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            }), shape5), composer2, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shape5;
            textFieldColors3 = textFieldColors7;
        } else {
            composer2 = composerJ;
            composer2.O();
            f5 = f3;
            f6 = f4;
            textFieldColors3 = textFieldColors2;
            shape2 = shapeP;
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final float f9 = f5;
            final float f10 = f6;
            scopeUpdateScopeM.a(new Function2() { // from class: zk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDefaults.d(this.f29002a, z, z2, interactionSource, modifier3, textFieldColors3, shape2, f9, f10, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:102:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x013b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:112:0x0147  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0155  */
    /* JADX WARN: Code duplicated, block: B:120:0x015a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0160  */
    /* JADX WARN: Code duplicated, block: B:124:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x0169  */
    /* JADX WARN: Code duplicated, block: B:129:0x0172  */
    /* JADX WARN: Code duplicated, block: B:131:0x0177  */
    /* JADX WARN: Code duplicated, block: B:133:0x017b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0183  */
    /* JADX WARN: Code duplicated, block: B:139:0x018b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0190  */
    /* JADX WARN: Code duplicated, block: B:143:0x0194  */
    /* JADX WARN: Code duplicated, block: B:145:0x019c  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:159:0x01be  */
    /* JADX WARN: Code duplicated, block: B:161:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:164:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:166:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:169:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:170:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:172:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:174:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:179:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:180:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:182:0x0200  */
    /* JADX WARN: Code duplicated, block: B:184:0x0206  */
    /* JADX WARN: Code duplicated, block: B:185:0x0209  */
    /* JADX WARN: Code duplicated, block: B:189:0x021a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0227  */
    /* JADX WARN: Code duplicated, block: B:196:0x0230  */
    /* JADX WARN: Code duplicated, block: B:198:0x0237  */
    /* JADX WARN: Code duplicated, block: B:208:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0270  */
    /* JADX WARN: Code duplicated, block: B:210:0x0273  */
    /* JADX WARN: Code duplicated, block: B:212:0x0277  */
    /* JADX WARN: Code duplicated, block: B:213:0x0279  */
    /* JADX WARN: Code duplicated, block: B:215:0x027d  */
    /* JADX WARN: Code duplicated, block: B:216:0x027f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0283  */
    /* JADX WARN: Code duplicated, block: B:219:0x0285  */
    /* JADX WARN: Code duplicated, block: B:221:0x0289  */
    /* JADX WARN: Code duplicated, block: B:222:0x028b  */
    /* JADX WARN: Code duplicated, block: B:224:0x028f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0291  */
    /* JADX WARN: Code duplicated, block: B:227:0x0295  */
    /* JADX WARN: Code duplicated, block: B:228:0x0297  */
    /* JADX WARN: Code duplicated, block: B:230:0x029b  */
    /* JADX WARN: Code duplicated, block: B:231:0x029d  */
    /* JADX WARN: Code duplicated, block: B:234:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:235:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:238:0x02be  */
    /* JADX WARN: Code duplicated, block: B:239:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:241:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:243:0x030f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0329  */
    /* JADX WARN: Code duplicated, block: B:249:0x0336  */
    /* JADX WARN: Code duplicated, block: B:250:0x0338  */
    /* JADX WARN: Code duplicated, block: B:253:0x0342  */
    /* JADX WARN: Code duplicated, block: B:256:0x034c  */
    /* JADX WARN: Code duplicated, block: B:260:0x035e  */
    /* JADX WARN: Code duplicated, block: B:263:0x039b  */
    /* JADX WARN: Code duplicated, block: B:264:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:267:0x0434  */
    /* JADX WARN: Code duplicated, block: B:269:0x0447  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:272:0x0466  */
    /* JADX WARN: Code duplicated, block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0101  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x011a  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public final void e(final String str, final Function2 function2, final boolean z, final boolean z2, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function10, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z4;
        final boolean z5;
        final Function2 function11;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final Function2 function15;
        final Function2 function16;
        final Function2 function17;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        final Function2 function18;
        ScopeUpdateScope scopeUpdateScopeM;
        final boolean z6;
        final Function2 function19;
        Function2 function20;
        Function2 function21;
        Function2 function22;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        final TextFieldColors textFieldColorsG;
        PaddingValues paddingValuesJ;
        Function2 function26;
        Function2 function27;
        Function2 function2E;
        int i29;
        PaddingValues paddingValues3;
        Function2 function28;
        Function2 function29;
        boolean z7;
        boolean z8;
        Object objA;
        ComposableLambda composableLambda;
        int i30;
        Composer composerJ = composer.j(-1732281618);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) == 0) {
            if ((i & 48) == 0) {
                i4 |= composerJ.G(function2) ? 32 : 16;
            }
            if ((i3 & 4) != 0) {
                i4 |= 384;
            } else if ((i & 384) == 0) {
                if (composerJ.b(z)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i4 |= i5;
            }
            if ((i3 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.b(z2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = 8192;
                if ((i3 & 16) != 0) {
                    i4 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerJ.X(visualTransformation)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((i3 & 32) != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(interactionSource)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i4 |= i9;
                }
                i10 = i3 & 64;
                if (i10 != 0) {
                    i4 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.b(z3)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
                i12 = i3 & 128;
                if (i12 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.G(function3)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i4 |= i13;
                }
                i14 = i3 & 256;
                if (i14 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.G(function4)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i4 |= i15;
                }
                i16 = i3 & 512;
                if (i16 != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function5)) {
                        i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i17 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i17;
                }
                i18 = i3 & 1024;
                if (i18 != 0) {
                    i19 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.G(function6)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i2 | i20;
                } else {
                    i19 = i2;
                }
                i21 = i3 & 2048;
                if (i21 != 0) {
                    i19 |= 48;
                } else if ((i2 & 48) == 0) {
                    if (composerJ.G(function7)) {
                        i22 = 32;
                    } else {
                        i22 = 16;
                    }
                    i19 |= i22;
                }
                i23 = i19;
                i24 = i3 & 4096;
                if (i24 != 0) {
                    if ((i2 & 384) == 0) {
                        i23 |= composerJ.G(function8) ? 256 : 128;
                    }
                    i25 = i3 & 8192;
                    if (i25 != 0) {
                        if ((i2 & 3072) == 0) {
                            i23 |= composerJ.G(function9) ? 2048 : 1024;
                        }
                        if ((i2 & 24576) != 0) {
                            if ((i3 & 16384) == 0 && composerJ.X(textFieldColors)) {
                                i7 = 16384;
                            }
                            i23 |= i7;
                        }
                        if ((i2 & 196608) != 0) {
                            if ((i3 & 32768) == 0 || !composerJ.X(paddingValues)) {
                                i30 = 65536;
                            } else {
                                i30 = 131072;
                            }
                            i23 |= i30;
                        }
                        i26 = i3 & 65536;
                        if (i26 != 0) {
                            i23 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            if (composerJ.G(function10)) {
                                i27 = 1048576;
                            } else {
                                i27 = 524288;
                            }
                            i23 |= i27;
                        }
                        if ((i3 & 131072) != 0) {
                            i23 |= 12582912;
                        } else if ((i2 & 12582912) == 0) {
                            if (composerJ.X(this)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i23 |= i28;
                        }
                        if ((i4 & 306783379) == 306783378 || (4793491 & i23) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i10 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z3;
                                }
                                if (i12 != 0) {
                                    function19 = null;
                                } else {
                                    function19 = function3;
                                }
                                if (i14 != 0) {
                                    function20 = null;
                                } else {
                                    function20 = function4;
                                }
                                if (i16 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function5;
                                }
                                if (i18 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function6;
                                }
                                if (i21 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function7;
                                }
                                if (i24 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function8;
                                }
                                if (i25 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function9;
                                }
                                if ((i3 & 16384) != 0) {
                                    textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                    i23 &= -57345;
                                } else {
                                    textFieldColorsG = textFieldColors;
                                }
                                if ((i3 & 32768) != 0) {
                                    paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    i23 &= -458753;
                                } else {
                                    paddingValuesJ = paddingValues;
                                }
                                if (i26 != 0) {
                                    function26 = function22;
                                    function27 = function24;
                                    function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                        public final void a(Composer composer2, int i31) {
                                            if (!composer2.r((i31 & 3) != 2, i31 & 1)) {
                                                composer2.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-896270173, i31, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                            }
                                            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                            outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composerJ, 54);
                                } else {
                                    function26 = function22;
                                    function27 = function24;
                                    function2E = function10;
                                }
                                i29 = i23;
                                paddingValues3 = paddingValuesJ;
                                function28 = function20;
                                function29 = function25;
                            } else {
                                composerJ.O();
                                if ((i3 & 16384) != 0) {
                                    i23 &= -57345;
                                }
                                if ((32768 & i3) != 0) {
                                    i23 &= -458753;
                                }
                                z6 = z3;
                                function19 = function3;
                                function28 = function4;
                                function21 = function5;
                                function26 = function6;
                                function23 = function7;
                                function27 = function8;
                                textFieldColorsG = textFieldColors;
                                paddingValues3 = paddingValues;
                                function2E = function10;
                                i29 = i23;
                                function29 = function9;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                            }
                            if ((i4 & 14) == 4) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            z8 = z7 | ((57344 & i4) == 16384);
                            Object objE = composerJ.E();
                            if (!z8 || objE == Composer.INSTANCE.a()) {
                                objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerJ.v(objA);
                            } else {
                                objA = objE;
                            }
                            String str2 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                            TextFieldType textFieldType = TextFieldType.Outlined;
                            TextFieldLabelPosition.Attached attached = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                            if (function19 == null) {
                                composerJ.Y(1927058812);
                                composerJ.S();
                                composableLambda = null;
                            } else {
                                composerJ.Y(1927058813);
                                ComposableLambda composableLambdaE = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                                    public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i31) {
                                        if (!composer2.r((i31 & 17) != 16, i31 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-1459717586, i31, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                        }
                                        function19.invoke(composer2, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                                composerJ.S();
                                composableLambda = composableLambdaE;
                            }
                            int i31 = i4 >> 9;
                            int i32 = i29 << 21;
                            TextFieldImplKt.l(textFieldType, str2, function2, attached, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i31) | (3670016 & i31) | (29360128 & i32) | (234881024 & i32) | (i32 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i31 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            textFieldColors2 = textFieldColorsG;
                            function11 = function19;
                            function14 = function26;
                            function16 = function27;
                            function13 = function21;
                            z5 = z6;
                            function15 = function23;
                            paddingValues2 = paddingValues3;
                            function18 = function2E;
                            function12 = function28;
                            function17 = function29;
                        } else {
                            composerJ.O();
                            z5 = z3;
                            function11 = function3;
                            function12 = function4;
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            textFieldColors2 = textFieldColors;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: al2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i23 |= 3072;
                    if ((i2 & 24576) != 0) {
                        if ((i3 & 16384) == 0) {
                            i7 = 16384;
                        }
                        i23 |= i7;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 32768) == 0) {
                            i30 = 65536;
                        } else {
                            i30 = 65536;
                        }
                        i23 |= i30;
                    }
                    i26 = i3 & 65536;
                    if (i26 != 0) {
                        i23 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.G(function10)) {
                            i27 = 1048576;
                        } else {
                            i27 = 524288;
                        }
                        i23 |= i27;
                    }
                    if ((i3 & 131072) != 0) {
                        i23 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(this)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i23 |= i28;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (composerJ.r(z4, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i33) {
                                        if (!composer2.r((i33 & 3) != 2, i33 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i33, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        } else {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i33) {
                                        if (!composer2.r((i33 & 3) != 2, i33 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i33, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i4 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | ((57344 & i4) == 16384);
                        Object objE2 = composerJ.E();
                        if (z8) {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        } else {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        }
                        String str3 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                        TextFieldType textFieldType2 = TextFieldType.Outlined;
                        TextFieldLabelPosition.Attached attached2 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                        if (function19 == null) {
                            composerJ.Y(1927058812);
                            composerJ.S();
                            composableLambda = null;
                        } else {
                            composerJ.Y(1927058813);
                            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                                public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i33) {
                                    if (!composer2.r((i33 & 17) != 16, i33 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1459717586, i33, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                    }
                                    function19.invoke(composer2, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                            composerJ.S();
                            composableLambda = composableLambdaE2;
                        }
                        int i33 = i4 >> 9;
                        int i34 = i29 << 21;
                        TextFieldImplKt.l(textFieldType2, str3, function2, attached2, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i33) | (3670016 & i33) | (29360128 & i34) | (234881024 & i34) | (i34 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i33 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldColors2 = textFieldColorsG;
                        function11 = function19;
                        function14 = function26;
                        function16 = function27;
                        function13 = function21;
                        z5 = z6;
                        function15 = function23;
                        paddingValues2 = paddingValues3;
                        function18 = function2E;
                        function12 = function28;
                        function17 = function29;
                    } else {
                        composerJ.O();
                        z5 = z3;
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        textFieldColors2 = textFieldColors;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: al2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i23 |= 384;
                i25 = i3 & 8192;
                if (i25 != 0) {
                    if ((i2 & 3072) == 0) {
                        i23 |= composerJ.G(function9) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) != 0) {
                        if ((i3 & 16384) == 0) {
                            i7 = 16384;
                        }
                        i23 |= i7;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 32768) == 0) {
                            i30 = 65536;
                        } else {
                            i30 = 65536;
                        }
                        i23 |= i30;
                    }
                    i26 = i3 & 65536;
                    if (i26 != 0) {
                        i23 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.G(function10)) {
                            i27 = 1048576;
                        } else {
                            i27 = 524288;
                        }
                        i23 |= i27;
                    }
                    if ((i3 & 131072) != 0) {
                        i23 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(this)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i23 |= i28;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (composerJ.r(z4, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i35) {
                                        if (!composer2.r((i35 & 3) != 2, i35 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i35, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        } else {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i35) {
                                        if (!composer2.r((i35 & 3) != 2, i35 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i35, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i4 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | ((57344 & i4) == 16384);
                        Object objE3 = composerJ.E();
                        if (z8) {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        } else {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        }
                        String str4 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                        TextFieldType textFieldType3 = TextFieldType.Outlined;
                        TextFieldLabelPosition.Attached attached3 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                        if (function19 == null) {
                            composerJ.Y(1927058812);
                            composerJ.S();
                            composableLambda = null;
                        } else {
                            composerJ.Y(1927058813);
                            ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                                public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i35) {
                                    if (!composer2.r((i35 & 17) != 16, i35 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1459717586, i35, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                    }
                                    function19.invoke(composer2, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                            composerJ.S();
                            composableLambda = composableLambdaE3;
                        }
                        int i35 = i4 >> 9;
                        int i36 = i29 << 21;
                        TextFieldImplKt.l(textFieldType3, str4, function2, attached3, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i35) | (3670016 & i35) | (29360128 & i36) | (234881024 & i36) | (i36 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i35 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldColors2 = textFieldColorsG;
                        function11 = function19;
                        function14 = function26;
                        function16 = function27;
                        function13 = function21;
                        z5 = z6;
                        function15 = function23;
                        paddingValues2 = paddingValues3;
                        function18 = function2E;
                        function12 = function28;
                        function17 = function29;
                    } else {
                        composerJ.O();
                        z5 = z3;
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        textFieldColors2 = textFieldColors;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: al2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i23 |= 3072;
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i37) {
                                    if (!composer2.r((i37 & 3) != 2, i37 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i37, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i37) {
                                    if (!composer2.r((i37 & 3) != 2, i37 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i37, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE4 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str5 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType4 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached4 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i37) {
                                if (!composer2.r((i37 & 17) != 16, i37 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i37, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE4;
                    }
                    int i37 = i4 >> 9;
                    int i38 = i29 << 21;
                    TextFieldImplKt.l(textFieldType4, str5, function2, attached4, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i37) | (3670016 & i37) | (29360128 & i38) | (234881024 & i38) | (i38 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i37 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i7 = 8192;
            if ((i3 & 16) != 0) {
                i4 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerJ.X(visualTransformation)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            if ((i3 & 32) != 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(interactionSource)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i4 |= i9;
            }
            i10 = i3 & 64;
            if (i10 != 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.b(z3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            i12 = i3 & 128;
            if (i12 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.G(function3)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i4 |= i13;
            }
            i14 = i3 & 256;
            if (i14 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.G(function4)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i4 |= i15;
            }
            i16 = i3 & 512;
            if (i16 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function5)) {
                    i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i17 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i17;
            }
            i18 = i3 & 1024;
            if (i18 != 0) {
                i19 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.G(function6)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i2 | i20;
            } else {
                i19 = i2;
            }
            i21 = i3 & 2048;
            if (i21 != 0) {
                i19 |= 48;
            } else if ((i2 & 48) == 0) {
                if (composerJ.G(function7)) {
                    i22 = 32;
                } else {
                    i22 = 16;
                }
                i19 |= i22;
            }
            i23 = i19;
            i24 = i3 & 4096;
            if (i24 != 0) {
                if ((i2 & 384) == 0) {
                    i23 |= composerJ.G(function8) ? 256 : 128;
                }
                i25 = i3 & 8192;
                if (i25 != 0) {
                    if ((i2 & 3072) == 0) {
                        i23 |= composerJ.G(function9) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) != 0) {
                        if ((i3 & 16384) == 0) {
                            i7 = 16384;
                        }
                        i23 |= i7;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 32768) == 0) {
                            i30 = 65536;
                        } else {
                            i30 = 65536;
                        }
                        i23 |= i30;
                    }
                    i26 = i3 & 65536;
                    if (i26 != 0) {
                        i23 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.G(function10)) {
                            i27 = 1048576;
                        } else {
                            i27 = 524288;
                        }
                        i23 |= i27;
                    }
                    if ((i3 & 131072) != 0) {
                        i23 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(this)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i23 |= i28;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (composerJ.r(z4, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i39) {
                                        if (!composer2.r((i39 & 3) != 2, i39 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i39, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        } else {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i39) {
                                        if (!composer2.r((i39 & 3) != 2, i39 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i39, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i4 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | ((57344 & i4) == 16384);
                        Object objE5 = composerJ.E();
                        if (z8) {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        } else {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        }
                        String str6 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                        TextFieldType textFieldType5 = TextFieldType.Outlined;
                        TextFieldLabelPosition.Attached attached5 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                        if (function19 == null) {
                            composerJ.Y(1927058812);
                            composerJ.S();
                            composableLambda = null;
                        } else {
                            composerJ.Y(1927058813);
                            ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                                public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i39) {
                                    if (!composer2.r((i39 & 17) != 16, i39 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1459717586, i39, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                    }
                                    function19.invoke(composer2, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                            composerJ.S();
                            composableLambda = composableLambdaE5;
                        }
                        int i39 = i4 >> 9;
                        int i310 = i29 << 21;
                        TextFieldImplKt.l(textFieldType5, str6, function2, attached5, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i39) | (3670016 & i39) | (29360128 & i310) | (234881024 & i310) | (i310 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i39 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldColors2 = textFieldColorsG;
                        function11 = function19;
                        function14 = function26;
                        function16 = function27;
                        function13 = function21;
                        z5 = z6;
                        function15 = function23;
                        paddingValues2 = paddingValues3;
                        function18 = function2E;
                        function12 = function28;
                        function17 = function29;
                    } else {
                        composerJ.O();
                        z5 = z3;
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        textFieldColors2 = textFieldColors;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: al2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i23 |= 3072;
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i311) {
                                    if (!composer2.r((i311 & 3) != 2, i311 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i311, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i311) {
                                    if (!composer2.r((i311 & 3) != 2, i311 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i311, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE6 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str7 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType6 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached6 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE6 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i311) {
                                if (!composer2.r((i311 & 17) != 16, i311 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i311, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE6;
                    }
                    int i311 = i4 >> 9;
                    int i312 = i29 << 21;
                    TextFieldImplKt.l(textFieldType6, str7, function2, attached6, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i311) | (3670016 & i311) | (29360128 & i312) | (234881024 & i312) | (i312 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i311 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i23 |= 384;
            i25 = i3 & 8192;
            if (i25 != 0) {
                if ((i2 & 3072) == 0) {
                    i23 |= composerJ.G(function9) ? 2048 : 1024;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i313) {
                                    if (!composer2.r((i313 & 3) != 2, i313 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i313, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i313) {
                                    if (!composer2.r((i313 & 3) != 2, i313 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i313, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE7 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str8 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType7 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached7 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE7 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i313) {
                                if (!composer2.r((i313 & 17) != 16, i313 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i313, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE7;
                    }
                    int i313 = i4 >> 9;
                    int i314 = i29 << 21;
                    TextFieldImplKt.l(textFieldType7, str8, function2, attached7, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i313) | (3670016 & i313) | (29360128 & i314) | (234881024 & i314) | (i314 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i313 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i23 |= 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16384) == 0) {
                    i7 = 16384;
                }
                i23 |= i7;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32768) == 0) {
                    i30 = 65536;
                } else {
                    i30 = 65536;
                }
                i23 |= i30;
            }
            i26 = i3 & 65536;
            if (i26 != 0) {
                i23 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function10)) {
                    i27 = 1048576;
                } else {
                    i27 = 524288;
                }
                i23 |= i27;
            }
            if ((i3 & 131072) != 0) {
                i23 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(this)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i23 |= i28;
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i315) {
                                if (!composer2.r((i315 & 3) != 2, i315 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i315, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                } else {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i315) {
                                if (!composer2.r((i315 & 3) != 2, i315 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i315, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i4 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((57344 & i4) == 16384);
                Object objE8 = composerJ.E();
                if (z8) {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                } else {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                }
                String str9 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                TextFieldType textFieldType8 = TextFieldType.Outlined;
                TextFieldLabelPosition.Attached attached8 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                if (function19 == null) {
                    composerJ.Y(1927058812);
                    composerJ.S();
                    composableLambda = null;
                } else {
                    composerJ.Y(1927058813);
                    ComposableLambda composableLambdaE8 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i315) {
                            if (!composer2.r((i315 & 17) != 16, i315 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1459717586, i315, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                            }
                            function19.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE8;
                }
                int i315 = i4 >> 9;
                int i316 = i29 << 21;
                TextFieldImplKt.l(textFieldType8, str9, function2, attached8, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i315) | (3670016 & i315) | (29360128 & i316) | (234881024 & i316) | (i316 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i315 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsG;
                function11 = function19;
                function14 = function26;
                function16 = function27;
                function13 = function21;
                z5 = z6;
                function15 = function23;
                paddingValues2 = paddingValues3;
                function18 = function2E;
                function12 = function28;
                function17 = function29;
            } else {
                composerJ.O();
                z5 = z3;
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                textFieldColors2 = textFieldColors;
                paddingValues2 = paddingValues;
                function18 = function10;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: al2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            if (composerJ.b(z)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i3 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.b(z2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = 8192;
            if ((i3 & 16) != 0) {
                i4 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerJ.X(visualTransformation)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            if ((i3 & 32) != 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(interactionSource)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i4 |= i9;
            }
            i10 = i3 & 64;
            if (i10 != 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.b(z3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            i12 = i3 & 128;
            if (i12 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.G(function3)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i4 |= i13;
            }
            i14 = i3 & 256;
            if (i14 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.G(function4)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i4 |= i15;
            }
            i16 = i3 & 512;
            if (i16 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function5)) {
                    i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i17 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i17;
            }
            i18 = i3 & 1024;
            if (i18 != 0) {
                i19 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.G(function6)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i2 | i20;
            } else {
                i19 = i2;
            }
            i21 = i3 & 2048;
            if (i21 != 0) {
                i19 |= 48;
            } else if ((i2 & 48) == 0) {
                if (composerJ.G(function7)) {
                    i22 = 32;
                } else {
                    i22 = 16;
                }
                i19 |= i22;
            }
            i23 = i19;
            i24 = i3 & 4096;
            if (i24 != 0) {
                if ((i2 & 384) == 0) {
                    i23 |= composerJ.G(function8) ? 256 : 128;
                }
                i25 = i3 & 8192;
                if (i25 != 0) {
                    if ((i2 & 3072) == 0) {
                        i23 |= composerJ.G(function9) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) != 0) {
                        if ((i3 & 16384) == 0) {
                            i7 = 16384;
                        }
                        i23 |= i7;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 32768) == 0) {
                            i30 = 65536;
                        } else {
                            i30 = 65536;
                        }
                        i23 |= i30;
                    }
                    i26 = i3 & 65536;
                    if (i26 != 0) {
                        i23 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.G(function10)) {
                            i27 = 1048576;
                        } else {
                            i27 = 524288;
                        }
                        i23 |= i27;
                    }
                    if ((i3 & 131072) != 0) {
                        i23 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.X(this)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i23 |= i28;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (composerJ.r(z4, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i317) {
                                        if (!composer2.r((i317 & 3) != 2, i317 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i317, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        } else {
                            if (i10 != 0) {
                                z6 = false;
                            } else {
                                z6 = z3;
                            }
                            if (i12 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i14 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i16 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i18 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i21 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i24 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i25 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i3 & 16384) != 0) {
                                textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                                i23 &= -57345;
                            } else {
                                textFieldColorsG = textFieldColors;
                            }
                            if ((i3 & 32768) != 0) {
                                paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i23 &= -458753;
                            } else {
                                paddingValuesJ = paddingValues;
                            }
                            if (i26 != 0) {
                                function26 = function22;
                                function27 = function24;
                                function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                    public final void a(Composer composer2, int i317) {
                                        if (!composer2.r((i317 & 3) != 2, i317 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-896270173, i317, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                        }
                                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                        outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                            } else {
                                function26 = function22;
                                function27 = function24;
                                function2E = function10;
                            }
                            i29 = i23;
                            paddingValues3 = paddingValuesJ;
                            function28 = function20;
                            function29 = function25;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i4 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z7 | ((57344 & i4) == 16384);
                        Object objE9 = composerJ.E();
                        if (z8) {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        } else {
                            objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerJ.v(objA);
                        }
                        String str10 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                        TextFieldType textFieldType9 = TextFieldType.Outlined;
                        TextFieldLabelPosition.Attached attached9 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                        if (function19 == null) {
                            composerJ.Y(1927058812);
                            composerJ.S();
                            composableLambda = null;
                        } else {
                            composerJ.Y(1927058813);
                            ComposableLambda composableLambdaE9 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                                public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i317) {
                                    if (!composer2.r((i317 & 17) != 16, i317 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1459717586, i317, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                    }
                                    function19.invoke(composer2, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                            composerJ.S();
                            composableLambda = composableLambdaE9;
                        }
                        int i317 = i4 >> 9;
                        int i318 = i29 << 21;
                        TextFieldImplKt.l(textFieldType9, str10, function2, attached9, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i317) | (3670016 & i317) | (29360128 & i318) | (234881024 & i318) | (i318 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i317 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textFieldColors2 = textFieldColorsG;
                        function11 = function19;
                        function14 = function26;
                        function16 = function27;
                        function13 = function21;
                        z5 = z6;
                        function15 = function23;
                        paddingValues2 = paddingValues3;
                        function18 = function2E;
                        function12 = function28;
                        function17 = function29;
                    } else {
                        composerJ.O();
                        z5 = z3;
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        textFieldColors2 = textFieldColors;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: al2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i23 |= 3072;
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i319) {
                                    if (!composer2.r((i319 & 3) != 2, i319 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i319, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i319) {
                                    if (!composer2.r((i319 & 3) != 2, i319 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i319, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE10 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str11 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType10 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached10 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE10 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i319) {
                                if (!composer2.r((i319 & 17) != 16, i319 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i319, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE10;
                    }
                    int i319 = i4 >> 9;
                    int i3110 = i29 << 21;
                    TextFieldImplKt.l(textFieldType10, str11, function2, attached10, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i319) | (3670016 & i319) | (29360128 & i3110) | (234881024 & i3110) | (i3110 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i319 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i23 |= 384;
            i25 = i3 & 8192;
            if (i25 != 0) {
                if ((i2 & 3072) == 0) {
                    i23 |= composerJ.G(function9) ? 2048 : 1024;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i3111) {
                                    if (!composer2.r((i3111 & 3) != 2, i3111 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i3111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i3111) {
                                    if (!composer2.r((i3111 & 3) != 2, i3111 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i3111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE11 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str12 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType11 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached11 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE11 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i3111) {
                                if (!composer2.r((i3111 & 17) != 16, i3111 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i3111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE11;
                    }
                    int i3111 = i4 >> 9;
                    int i3112 = i29 << 21;
                    TextFieldImplKt.l(textFieldType11, str12, function2, attached11, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i3111) | (3670016 & i3111) | (29360128 & i3112) | (234881024 & i3112) | (i3112 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i3111 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i23 |= 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16384) == 0) {
                    i7 = 16384;
                }
                i23 |= i7;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32768) == 0) {
                    i30 = 65536;
                } else {
                    i30 = 65536;
                }
                i23 |= i30;
            }
            i26 = i3 & 65536;
            if (i26 != 0) {
                i23 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function10)) {
                    i27 = 1048576;
                } else {
                    i27 = 524288;
                }
                i23 |= i27;
            }
            if ((i3 & 131072) != 0) {
                i23 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(this)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i23 |= i28;
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3113) {
                                if (!composer2.r((i3113 & 3) != 2, i3113 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3113, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                } else {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3113) {
                                if (!composer2.r((i3113 & 3) != 2, i3113 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3113, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i4 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((57344 & i4) == 16384);
                Object objE12 = composerJ.E();
                if (z8) {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                } else {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                }
                String str13 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                TextFieldType textFieldType12 = TextFieldType.Outlined;
                TextFieldLabelPosition.Attached attached12 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                if (function19 == null) {
                    composerJ.Y(1927058812);
                    composerJ.S();
                    composableLambda = null;
                } else {
                    composerJ.Y(1927058813);
                    ComposableLambda composableLambdaE12 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i3113) {
                            if (!composer2.r((i3113 & 17) != 16, i3113 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1459717586, i3113, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                            }
                            function19.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE12;
                }
                int i3113 = i4 >> 9;
                int i3114 = i29 << 21;
                TextFieldImplKt.l(textFieldType12, str13, function2, attached12, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i3113) | (3670016 & i3113) | (29360128 & i3114) | (234881024 & i3114) | (i3114 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i3113 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsG;
                function11 = function19;
                function14 = function26;
                function16 = function27;
                function13 = function21;
                z5 = z6;
                function15 = function23;
                paddingValues2 = paddingValues3;
                function18 = function2E;
                function12 = function28;
                function17 = function29;
            } else {
                composerJ.O();
                z5 = z3;
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                textFieldColors2 = textFieldColors;
                paddingValues2 = paddingValues;
                function18 = function10;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: al2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i7 = 8192;
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerJ.X(visualTransformation)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.X(interactionSource)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i4 |= i9;
        }
        i10 = i3 & 64;
        if (i10 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.b(z3)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        i12 = i3 & 128;
        if (i12 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.G(function3)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i4 |= i13;
        }
        i14 = i3 & 256;
        if (i14 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.G(function4)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i4 |= i15;
        }
        i16 = i3 & 512;
        if (i16 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerJ.G(function5)) {
                i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i17 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i4 |= i17;
        }
        i18 = i3 & 1024;
        if (i18 != 0) {
            i19 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (composerJ.G(function6)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i19 = i2 | i20;
        } else {
            i19 = i2;
        }
        i21 = i3 & 2048;
        if (i21 != 0) {
            i19 |= 48;
        } else if ((i2 & 48) == 0) {
            if (composerJ.G(function7)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i19 |= i22;
        }
        i23 = i19;
        i24 = i3 & 4096;
        if (i24 != 0) {
            if ((i2 & 384) == 0) {
                i23 |= composerJ.G(function8) ? 256 : 128;
            }
            i25 = i3 & 8192;
            if (i25 != 0) {
                if ((i2 & 3072) == 0) {
                    i23 |= composerJ.G(function9) ? 2048 : 1024;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 16384) == 0) {
                        i7 = 16384;
                    }
                    i23 |= i7;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 32768) == 0) {
                        i30 = 65536;
                    } else {
                        i30 = 65536;
                    }
                    i23 |= i30;
                }
                i26 = i3 & 65536;
                if (i26 != 0) {
                    i23 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function10)) {
                        i27 = 1048576;
                    } else {
                        i27 = 524288;
                    }
                    i23 |= i27;
                }
                if ((i3 & 131072) != 0) {
                    i23 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.X(this)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i23 |= i28;
                }
                if ((i4 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i3115) {
                                    if (!composer2.r((i3115 & 3) != 2, i3115 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i3115, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    } else {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i12 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i14 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i16 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i18 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i21 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i24 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i25 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i3 & 16384) != 0) {
                            textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                            i23 &= -57345;
                        } else {
                            textFieldColorsG = textFieldColors;
                        }
                        if ((i3 & 32768) != 0) {
                            paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i23 &= -458753;
                        } else {
                            paddingValuesJ = paddingValues;
                        }
                        if (i26 != 0) {
                            function26 = function22;
                            function27 = function24;
                            function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                                public final void a(Composer composer2, int i3115) {
                                    if (!composer2.r((i3115 & 3) != 2, i3115 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-896270173, i3115, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                    outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                        } else {
                            function26 = function22;
                            function27 = function24;
                            function2E = function10;
                        }
                        i29 = i23;
                        paddingValues3 = paddingValuesJ;
                        function28 = function20;
                        function29 = function25;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i4 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | ((57344 & i4) == 16384);
                    Object objE13 = composerJ.E();
                    if (z8) {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    } else {
                        objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerJ.v(objA);
                    }
                    String str14 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                    TextFieldType textFieldType13 = TextFieldType.Outlined;
                    TextFieldLabelPosition.Attached attached13 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                    if (function19 == null) {
                        composerJ.Y(1927058812);
                        composerJ.S();
                        composableLambda = null;
                    } else {
                        composerJ.Y(1927058813);
                        ComposableLambda composableLambdaE13 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                            public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i3115) {
                                if (!composer2.r((i3115 & 17) != 16, i3115 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1459717586, i3115, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                                }
                                function19.invoke(composer2, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE13;
                    }
                    int i3115 = i4 >> 9;
                    int i3116 = i29 << 21;
                    TextFieldImplKt.l(textFieldType13, str14, function2, attached13, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i3115) | (3670016 & i3115) | (29360128 & i3116) | (234881024 & i3116) | (i3116 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i3115 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textFieldColors2 = textFieldColorsG;
                    function11 = function19;
                    function14 = function26;
                    function16 = function27;
                    function13 = function21;
                    z5 = z6;
                    function15 = function23;
                    paddingValues2 = paddingValues3;
                    function18 = function2E;
                    function12 = function28;
                    function17 = function29;
                } else {
                    composerJ.O();
                    z5 = z3;
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    textFieldColors2 = textFieldColors;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: al2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i23 |= 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16384) == 0) {
                    i7 = 16384;
                }
                i23 |= i7;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32768) == 0) {
                    i30 = 65536;
                } else {
                    i30 = 65536;
                }
                i23 |= i30;
            }
            i26 = i3 & 65536;
            if (i26 != 0) {
                i23 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function10)) {
                    i27 = 1048576;
                } else {
                    i27 = 524288;
                }
                i23 |= i27;
            }
            if ((i3 & 131072) != 0) {
                i23 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(this)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i23 |= i28;
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3117) {
                                if (!composer2.r((i3117 & 3) != 2, i3117 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3117, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                } else {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3117) {
                                if (!composer2.r((i3117 & 3) != 2, i3117 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3117, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i4 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((57344 & i4) == 16384);
                Object objE14 = composerJ.E();
                if (z8) {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                } else {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                }
                String str15 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                TextFieldType textFieldType14 = TextFieldType.Outlined;
                TextFieldLabelPosition.Attached attached14 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                if (function19 == null) {
                    composerJ.Y(1927058812);
                    composerJ.S();
                    composableLambda = null;
                } else {
                    composerJ.Y(1927058813);
                    ComposableLambda composableLambdaE14 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i3117) {
                            if (!composer2.r((i3117 & 17) != 16, i3117 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1459717586, i3117, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                            }
                            function19.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE14;
                }
                int i3117 = i4 >> 9;
                int i3118 = i29 << 21;
                TextFieldImplKt.l(textFieldType14, str15, function2, attached14, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i3117) | (3670016 & i3117) | (29360128 & i3118) | (234881024 & i3118) | (i3118 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i3117 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsG;
                function11 = function19;
                function14 = function26;
                function16 = function27;
                function13 = function21;
                z5 = z6;
                function15 = function23;
                paddingValues2 = paddingValues3;
                function18 = function2E;
                function12 = function28;
                function17 = function29;
            } else {
                composerJ.O();
                z5 = z3;
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                textFieldColors2 = textFieldColors;
                paddingValues2 = paddingValues;
                function18 = function10;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: al2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i23 |= 384;
        i25 = i3 & 8192;
        if (i25 != 0) {
            if ((i2 & 3072) == 0) {
                i23 |= composerJ.G(function9) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16384) == 0) {
                    i7 = 16384;
                }
                i23 |= i7;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32768) == 0) {
                    i30 = 65536;
                } else {
                    i30 = 65536;
                }
                i23 |= i30;
            }
            i26 = i3 & 65536;
            if (i26 != 0) {
                i23 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function10)) {
                    i27 = 1048576;
                } else {
                    i27 = 524288;
                }
                i23 |= i27;
            }
            if ((i3 & 131072) != 0) {
                i23 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.X(this)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i23 |= i28;
            }
            if ((i4 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3119) {
                                if (!composer2.r((i3119 & 3) != 2, i3119 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3119, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                } else {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i14 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i16 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i18 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i21 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i24 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i25 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i3 & 16384) != 0) {
                        textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                        i23 &= -57345;
                    } else {
                        textFieldColorsG = textFieldColors;
                    }
                    if ((i3 & 32768) != 0) {
                        paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i23 &= -458753;
                    } else {
                        paddingValuesJ = paddingValues;
                    }
                    if (i26 != 0) {
                        function26 = function22;
                        function27 = function24;
                        function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                            public final void a(Composer composer2, int i3119) {
                                if (!composer2.r((i3119 & 3) != 2, i3119 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-896270173, i3119, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                                }
                                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                                outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                    } else {
                        function26 = function22;
                        function27 = function24;
                        function2E = function10;
                    }
                    i29 = i23;
                    paddingValues3 = paddingValuesJ;
                    function28 = function20;
                    function29 = function25;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i4 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((57344 & i4) == 16384);
                Object objE15 = composerJ.E();
                if (z8) {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                } else {
                    objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerJ.v(objA);
                }
                String str16 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
                TextFieldType textFieldType15 = TextFieldType.Outlined;
                TextFieldLabelPosition.Attached attached15 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                if (function19 == null) {
                    composerJ.Y(1927058812);
                    composerJ.S();
                    composableLambda = null;
                } else {
                    composerJ.Y(1927058813);
                    ComposableLambda composableLambdaE15 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i3119) {
                            if (!composer2.r((i3119 & 17) != 16, i3119 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1459717586, i3119, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                            }
                            function19.invoke(composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE15;
                }
                int i3119 = i4 >> 9;
                int i31110 = i29 << 21;
                TextFieldImplKt.l(textFieldType15, str16, function2, attached15, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i3119) | (3670016 & i3119) | (29360128 & i31110) | (234881024 & i31110) | (i31110 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i3119 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsG;
                function11 = function19;
                function14 = function26;
                function16 = function27;
                function13 = function21;
                z5 = z6;
                function15 = function23;
                paddingValues2 = paddingValues3;
                function18 = function2E;
                function12 = function28;
                function17 = function29;
            } else {
                composerJ.O();
                z5 = z3;
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                textFieldColors2 = textFieldColors;
                paddingValues2 = paddingValues;
                function18 = function10;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: al2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i23 |= 3072;
        if ((i2 & 24576) != 0) {
            if ((i3 & 16384) == 0) {
                i7 = 16384;
            }
            i23 |= i7;
        }
        if ((i2 & 196608) != 0) {
            if ((i3 & 32768) == 0) {
                i30 = 65536;
            } else {
                i30 = 65536;
            }
            i23 |= i30;
        }
        i26 = i3 & 65536;
        if (i26 != 0) {
            i23 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.G(function10)) {
                i27 = 1048576;
            } else {
                i27 = 524288;
            }
            i23 |= i27;
        }
        if ((i3 & 131072) != 0) {
            i23 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.X(this)) {
                i28 = 8388608;
            } else {
                i28 = 4194304;
            }
            i23 |= i28;
        }
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (composerJ.r(z4, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i12 != 0) {
                    function19 = null;
                } else {
                    function19 = function3;
                }
                if (i14 != 0) {
                    function20 = null;
                } else {
                    function20 = function4;
                }
                if (i16 != 0) {
                    function21 = null;
                } else {
                    function21 = function5;
                }
                if (i18 != 0) {
                    function22 = null;
                } else {
                    function22 = function6;
                }
                if (i21 != 0) {
                    function23 = null;
                } else {
                    function23 = function7;
                }
                if (i24 != 0) {
                    function24 = null;
                } else {
                    function24 = function8;
                }
                if (i25 != 0) {
                    function25 = null;
                } else {
                    function25 = function9;
                }
                if ((i3 & 16384) != 0) {
                    textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                    i23 &= -57345;
                } else {
                    textFieldColorsG = textFieldColors;
                }
                if ((i3 & 32768) != 0) {
                    paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i23 &= -458753;
                } else {
                    paddingValuesJ = paddingValues;
                }
                if (i26 != 0) {
                    function26 = function22;
                    function27 = function24;
                    function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                        public final void a(Composer composer2, int i31111) {
                            if (!composer2.r((i31111 & 3) != 2, i31111 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-896270173, i31111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                            }
                            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                            outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                } else {
                    function26 = function22;
                    function27 = function24;
                    function2E = function10;
                }
                i29 = i23;
                paddingValues3 = paddingValuesJ;
                function28 = function20;
                function29 = function25;
            } else {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i12 != 0) {
                    function19 = null;
                } else {
                    function19 = function3;
                }
                if (i14 != 0) {
                    function20 = null;
                } else {
                    function20 = function4;
                }
                if (i16 != 0) {
                    function21 = null;
                } else {
                    function21 = function5;
                }
                if (i18 != 0) {
                    function22 = null;
                } else {
                    function22 = function6;
                }
                if (i21 != 0) {
                    function23 = null;
                } else {
                    function23 = function7;
                }
                if (i24 != 0) {
                    function24 = null;
                } else {
                    function24 = function8;
                }
                if (i25 != 0) {
                    function25 = null;
                } else {
                    function25 = function9;
                }
                if ((i3 & 16384) != 0) {
                    textFieldColorsG = g(composerJ, (i23 >> 21) & 14);
                    i23 &= -57345;
                } else {
                    textFieldColorsG = textFieldColors;
                }
                if ((i3 & 32768) != 0) {
                    paddingValuesJ = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i23 &= -458753;
                } else {
                    paddingValuesJ = paddingValues;
                }
                if (i26 != 0) {
                    function26 = function22;
                    function27 = function24;
                    function2E = ComposableLambdaKt.e(-896270173, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$1
                        public final void a(Composer composer2, int i31111) {
                            if (!composer2.r((i31111 & 3) != 2, i31111 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-896270173, i31111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
                            }
                            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                            outlinedTextFieldDefaults.c(z, z6, interactionSource, Modifier.INSTANCE, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114822144, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                } else {
                    function26 = function22;
                    function27 = function24;
                    function2E = function10;
                }
                i29 = i23;
                paddingValues3 = paddingValuesJ;
                function28 = function20;
                function29 = function25;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1732281618, i4, i29, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
            }
            if ((i4 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | ((57344 & i4) == 16384);
            Object objE16 = composerJ.E();
            if (z8) {
                objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerJ.v(objA);
            } else {
                objA = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerJ.v(objA);
            }
            String str17 = ((TransformedText) objA).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
            TextFieldType textFieldType16 = TextFieldType.Outlined;
            TextFieldLabelPosition.Attached attached16 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
            if (function19 == null) {
                composerJ.Y(1927058812);
                composerJ.S();
                composableLambda = null;
            } else {
                composerJ.Y(1927058813);
                ComposableLambda composableLambdaE16 = ComposableLambdaKt.e(-1459717586, true, new Function3<TextFieldLabelScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2$1
                    public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer2, int i31111) {
                        if (!composer2.r((i31111 & 17) != 16, i31111 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1459717586, i31111, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
                        }
                        function19.invoke(composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54);
                composerJ.S();
                composableLambda = composableLambdaE16;
            }
            int i31111 = i4 >> 9;
            int i31112 = i29 << 21;
            TextFieldImplKt.l(textFieldType16, str17, function2, attached16, composableLambda, function28, function21, function26, function23, function27, function29, z2, z, z6, interactionSource, paddingValues3, textFieldColorsG, function2E, composerJ, ((i4 << 3) & 896) | 6 | (458752 & i31111) | (3670016 & i31111) | (29360128 & i31112) | (234881024 & i31112) | (i31112 & 1879048192), ((i4 >> 3) & 57344) | ((i29 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i31111 & 7168) | (458752 & i29) | ((i29 << 6) & 3670016) | ((i29 << 3) & 29360128));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textFieldColors2 = textFieldColorsG;
            function11 = function19;
            function14 = function26;
            function16 = function27;
            function13 = function21;
            z5 = z6;
            function15 = function23;
            paddingValues2 = paddingValues3;
            function18 = function2E;
            function12 = function28;
            function17 = function29;
        } else {
            composerJ.O();
            z5 = z3;
            function11 = function3;
            function12 = function4;
            function13 = function5;
            function14 = function6;
            function15 = function7;
            function16 = function8;
            function17 = function9;
            textFieldColors2 = textFieldColors;
            paddingValues2 = paddingValues;
            function18 = function10;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: al2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDefaults.f(this.f165a, str, function2, z, z2, visualTransformation, interactionSource, z5, function11, function12, function13, function14, function15, function16, function17, textFieldColors2, paddingValues2, function18, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final TextFieldColors g(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-471651810, i, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1215)");
        }
        TextFieldColors textFieldColorsL = l(MaterialTheme.f2588a.a(composer, 6), composer, (i << 3) & 112);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColorsL;
    }

    public final TextFieldColors h(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, SelectionColors selectionColors, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, Composer composer, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        long jG = (i6 & 1) != 0 ? Color.INSTANCE.g() : j;
        long jG2 = (i6 & 2) != 0 ? Color.INSTANCE.g() : j2;
        long jG3 = (i6 & 4) != 0 ? Color.INSTANCE.g() : j3;
        long jG4 = (i6 & 8) != 0 ? Color.INSTANCE.g() : j4;
        long jG5 = (i6 & 16) != 0 ? Color.INSTANCE.g() : j5;
        long jG6 = (i6 & 32) != 0 ? Color.INSTANCE.g() : j6;
        long jG7 = (i6 & 64) != 0 ? Color.INSTANCE.g() : j7;
        long jG8 = (i6 & 128) != 0 ? Color.INSTANCE.g() : j8;
        long jG9 = (i6 & 256) != 0 ? Color.INSTANCE.g() : j9;
        long jG10 = (i6 & 512) != 0 ? Color.INSTANCE.g() : j10;
        SelectionColors selectionColors2 = (i6 & 1024) != 0 ? null : selectionColors;
        long jG11 = (i6 & 2048) != 0 ? Color.INSTANCE.g() : j11;
        long jG12 = (i6 & 4096) != 0 ? Color.INSTANCE.g() : j12;
        long jG13 = (i6 & 8192) != 0 ? Color.INSTANCE.g() : j13;
        long jG14 = (i6 & 16384) != 0 ? Color.INSTANCE.g() : j14;
        long jG15 = (32768 & i6) != 0 ? Color.INSTANCE.g() : j15;
        long jG16 = (65536 & i6) != 0 ? Color.INSTANCE.g() : j16;
        long jG17 = (131072 & i6) != 0 ? Color.INSTANCE.g() : j17;
        long jG18 = (262144 & i6) != 0 ? Color.INSTANCE.g() : j18;
        long jG19 = (524288 & i6) != 0 ? Color.INSTANCE.g() : j19;
        long jG20 = (1048576 & i6) != 0 ? Color.INSTANCE.g() : j20;
        long jG21 = (2097152 & i6) != 0 ? Color.INSTANCE.g() : j21;
        long jG22 = (4194304 & i6) != 0 ? Color.INSTANCE.g() : j22;
        long jG23 = (8388608 & i6) != 0 ? Color.INSTANCE.g() : j23;
        long jG24 = (16777216 & i6) != 0 ? Color.INSTANCE.g() : j24;
        long jG25 = (33554432 & i6) != 0 ? Color.INSTANCE.g() : j25;
        long jG26 = (67108864 & i6) != 0 ? Color.INSTANCE.g() : j26;
        long jG27 = (134217728 & i6) != 0 ? Color.INSTANCE.g() : j27;
        long jG28 = (268435456 & i6) != 0 ? Color.INSTANCE.g() : j28;
        long jG29 = (536870912 & i6) != 0 ? Color.INSTANCE.g() : j29;
        long jG30 = (i6 & 1073741824) != 0 ? Color.INSTANCE.g() : j30;
        long jG31 = (i7 & 1) != 0 ? Color.INSTANCE.g() : j31;
        long jG32 = (i7 & 2) != 0 ? Color.INSTANCE.g() : j32;
        long jG33 = (i7 & 4) != 0 ? Color.INSTANCE.g() : j33;
        long jG34 = (i7 & 8) != 0 ? Color.INSTANCE.g() : j34;
        long jG35 = (i7 & 16) != 0 ? Color.INSTANCE.g() : j35;
        long jG36 = (i7 & 32) != 0 ? Color.INSTANCE.g() : j36;
        long jG37 = (i7 & 64) != 0 ? Color.INSTANCE.g() : j37;
        long jG38 = (i7 & 128) != 0 ? Color.INSTANCE.g() : j38;
        long jG39 = (i7 & 256) != 0 ? Color.INSTANCE.g() : j39;
        long jG40 = (i7 & 512) != 0 ? Color.INSTANCE.g() : j40;
        long jG41 = (i7 & 1024) != 0 ? Color.INSTANCE.g() : j41;
        long jG42 = (i7 & 2048) != 0 ? Color.INSTANCE.g() : j42;
        if (ComposerKt.m()) {
            ComposerKt.q(1767617725, i, i2, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1317)");
        }
        TextFieldColors textFieldColorsC = l(MaterialTheme.f2588a.a(composer, 6), composer, (i5 >> 6) & 112).c(jG, jG2, jG3, jG4, jG5, jG6, jG7, jG8, jG9, jG10, selectionColors2, jG11, jG12, jG13, jG14, jG15, jG16, jG17, jG18, jG19, jG20, jG21, jG22, jG23, jG24, jG25, jG26, jG27, jG28, jG29, jG30, jG31, jG32, jG33, jG34, jG35, jG36, jG37, jG38, jG39, jG40, jG41, jG42);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColorsC;
    }

    public final PaddingValues i(float start, float top, float end, float bottom) {
        return PaddingKt.h(start, top, end, bottom);
    }

    public final TextFieldDecorator k(TextFieldState textFieldState, final boolean z, TextFieldLineLimits textFieldLineLimits, OutputTransformation outputTransformation, final InteractionSource interactionSource, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function2, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, boolean z2, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function9, Composer composer, int i, int i2, int i3) {
        TextFieldLabelPosition attached = (i3 & 32) != 0 ? new TextFieldLabelPosition.Attached(false, null, null, 7, null) : textFieldLabelPosition;
        Function3 function10 = (i3 & 64) != 0 ? null : function3;
        Function2 function11 = (i3 & 128) != 0 ? null : function2;
        Function2 function12 = (i3 & 256) != 0 ? null : function4;
        Function2 function13 = (i3 & 512) != 0 ? null : function5;
        Function2 function14 = (i3 & 1024) != 0 ? null : function6;
        Function2 function15 = (i3 & 2048) != 0 ? null : function7;
        Function2 function16 = (i3 & 4096) != 0 ? null : function8;
        final boolean z3 = (i3 & 8192) != 0 ? false : z2;
        final TextFieldColors textFieldColorsG = (i3 & 16384) != 0 ? g(composer, (i2 >> 21) & 14) : textFieldColors;
        PaddingValues paddingValuesJ = (32768 & i3) != 0 ? j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null) : paddingValues;
        Function2 function2E = (i3 & 65536) != 0 ? ComposableLambdaKt.e(-163468598, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$decorator$1
            public final void a(Composer composer2, int i4) {
                if (!composer2.r((i4 & 3) != 2, i4 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-163468598, i4, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:983)");
                }
                OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
                outlinedTextFieldDefaults.c(z, z3, interactionSource, null, textFieldColorsG, outlinedTextFieldDefaults.p(composer2, 6), outlinedTextFieldDefaults.m(), outlinedTextFieldDefaults.q(), composer2, 114819072, 8);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54) : function9;
        if (ComposerKt.m()) {
            ComposerKt.q(-449059361, i, i2, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator (TextFieldDefaults.kt:993)");
        }
        OutlinedTextFieldDefaults$decorator$2 outlinedTextFieldDefaults$decorator$2 = new OutlinedTextFieldDefaults$decorator$2(outputTransformation, textFieldState, textFieldLineLimits, attached, function10, function11, function12, function13, function14, function15, function16, z, z3, interactionSource, paddingValuesJ, textFieldColorsG, function2E);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return outlinedTextFieldDefaults$decorator$2;
    }

    public final TextFieldColors l(ColorScheme colorScheme, Composer composer, int i) {
        TextFieldColors textFieldColors;
        if (ComposerKt.m()) {
            ComposerKt.q(-292363577, i, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1365)");
        }
        TextFieldColors defaultOutlinedTextFieldColorsCached = colorScheme.getDefaultOutlinedTextFieldColorsCached();
        if (defaultOutlinedTextFieldColorsCached == null) {
            composer.Y(390452338);
            composer.S();
            textFieldColors = null;
        } else {
            composer.Y(390452339);
            SelectionColors selectionColors = (SelectionColors) composer.p(TextSelectionColorsKt.c());
            if (!Intrinsics.e(defaultOutlinedTextFieldColorsCached.getTextSelectionColors(), selectionColors)) {
                defaultOutlinedTextFieldColorsCached = defaultOutlinedTextFieldColorsCached.c(((-1025) & 1) != 0 ? defaultOutlinedTextFieldColorsCached.focusedTextColor : 0L, ((-1025) & 2) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedTextColor : 0L, ((-1025) & 4) != 0 ? defaultOutlinedTextFieldColorsCached.disabledTextColor : 0L, ((-1025) & 8) != 0 ? defaultOutlinedTextFieldColorsCached.errorTextColor : 0L, ((-1025) & 16) != 0 ? defaultOutlinedTextFieldColorsCached.focusedContainerColor : 0L, ((-1025) & 32) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedContainerColor : 0L, ((-1025) & 64) != 0 ? defaultOutlinedTextFieldColorsCached.disabledContainerColor : 0L, ((-1025) & 128) != 0 ? defaultOutlinedTextFieldColorsCached.errorContainerColor : 0L, ((-1025) & 256) != 0 ? defaultOutlinedTextFieldColorsCached.cursorColor : 0L, ((-1025) & 512) != 0 ? defaultOutlinedTextFieldColorsCached.errorCursorColor : 0L, ((-1025) & 1024) != 0 ? defaultOutlinedTextFieldColorsCached.textSelectionColors : selectionColors, ((-1025) & 2048) != 0 ? defaultOutlinedTextFieldColorsCached.focusedIndicatorColor : 0L, ((-1025) & 4096) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedIndicatorColor : 0L, ((-1025) & 8192) != 0 ? defaultOutlinedTextFieldColorsCached.disabledIndicatorColor : 0L, ((-1025) & 16384) != 0 ? defaultOutlinedTextFieldColorsCached.errorIndicatorColor : 0L, (32768 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.focusedLeadingIconColor : 0L, (65536 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedLeadingIconColor : 0L, (131072 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.disabledLeadingIconColor : 0L, (262144 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.errorLeadingIconColor : 0L, (524288 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.focusedTrailingIconColor : 0L, (1048576 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedTrailingIconColor : 0L, (2097152 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.disabledTrailingIconColor : 0L, (4194304 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.errorTrailingIconColor : 0L, (8388608 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.focusedLabelColor : 0L, (16777216 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedLabelColor : 0L, (33554432 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.disabledLabelColor : 0L, (67108864 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.errorLabelColor : 0L, (134217728 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.focusedPlaceholderColor : 0L, (268435456 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedPlaceholderColor : 0L, (536870912 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.disabledPlaceholderColor : 0L, (1073741824 & (-1025)) != 0 ? defaultOutlinedTextFieldColorsCached.errorPlaceholderColor : 0L, ((-1025) & Integer.MIN_VALUE) != 0 ? defaultOutlinedTextFieldColorsCached.focusedSupportingTextColor : 0L, (2047 & 1) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedSupportingTextColor : 0L, (2047 & 2) != 0 ? defaultOutlinedTextFieldColorsCached.disabledSupportingTextColor : 0L, (2047 & 4) != 0 ? defaultOutlinedTextFieldColorsCached.errorSupportingTextColor : 0L, (2047 & 8) != 0 ? defaultOutlinedTextFieldColorsCached.focusedPrefixColor : 0L, (2047 & 16) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedPrefixColor : 0L, (2047 & 32) != 0 ? defaultOutlinedTextFieldColorsCached.disabledPrefixColor : 0L, (2047 & 64) != 0 ? defaultOutlinedTextFieldColorsCached.errorPrefixColor : 0L, (2047 & 128) != 0 ? defaultOutlinedTextFieldColorsCached.focusedSuffixColor : 0L, (2047 & 256) != 0 ? defaultOutlinedTextFieldColorsCached.unfocusedSuffixColor : 0L, (2047 & 512) != 0 ? defaultOutlinedTextFieldColorsCached.disabledSuffixColor : 0L, (2047 & 1024) != 0 ? defaultOutlinedTextFieldColorsCached.errorSuffixColor : 0L);
                colorScheme.q0(defaultOutlinedTextFieldColorsCached);
            }
            composer.S();
            textFieldColors = defaultOutlinedTextFieldColorsCached;
        }
        if (textFieldColors == null) {
            composer.Y(-1788321191);
            OutlinedTextFieldTokens outlinedTextFieldTokens = OutlinedTextFieldTokens.f3285a;
            long jI = ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.p());
            long jI2 = ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.v());
            long jM = Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null);
            long jI3 = ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.j());
            Color.Companion companion = Color.INSTANCE;
            textFieldColors = new TextFieldColors(jI, jI2, jM, jI3, companion.f(), companion.f(), companion.f(), companion.f(), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.a()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.i()), (SelectionColors) composer.p(TextSelectionColorsKt.c()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.s()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.B()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.f()), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.m()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.r()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.A()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.e()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.l()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.u()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.D()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.h()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.o()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.q()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.z()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.d()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.k()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.w()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.w()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.w()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.t()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.C()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.g()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.n()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.x()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.x()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.x()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.x()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.y()), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.y()), Color.m(ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.y()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, outlinedTextFieldTokens.y()), null);
            colorScheme.q0(textFieldColors);
            composer.S();
        } else {
            composer.Y(-1788515437);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColors;
    }

    public final float m() {
        return FocusedBorderThickness;
    }

    public final float n() {
        return MinHeight;
    }

    public final float o() {
        return MinWidth;
    }

    public final Shape p(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1066756961, i, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:887)");
        }
        Shape shapeG = ShapesKt.g(OutlinedTextFieldTokens.f3285a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final float q() {
        return UnfocusedBorderThickness;
    }
}

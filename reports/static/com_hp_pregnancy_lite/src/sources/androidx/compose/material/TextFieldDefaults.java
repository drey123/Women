package androidx.compose.material;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.material.TextFieldDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\r2\b\b\u0002\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010\u001a\u001a\u00020\u00172\b\b\u0002\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0019J5\u0010\u001b\u001a\u00020\u00172\b\b\u0002\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u0019Já\u0001\u00102\u001a\u00020\t2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001c2\b\b\u0002\u0010 \u001a\u00020\u001c2\b\b\u0002\u0010!\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u001c2\b\b\u0002\u0010#\u001a\u00020\u001c2\b\b\u0002\u0010$\u001a\u00020\u001c2\b\b\u0002\u0010%\u001a\u00020\u001c2\b\b\u0002\u0010&\u001a\u00020\u001c2\b\b\u0002\u0010'\u001a\u00020\u001c2\b\b\u0002\u0010(\u001a\u00020\u001c2\b\b\u0002\u0010)\u001a\u00020\u001c2\b\b\u0002\u0010*\u001a\u00020\u001c2\b\b\u0002\u0010+\u001a\u00020\u001c2\b\b\u0002\u0010,\u001a\u00020\u001c2\b\b\u0002\u0010-\u001a\u00020\u001c2\b\b\u0002\u0010.\u001a\u00020\u001c2\b\b\u0002\u0010/\u001a\u00020\u001c2\b\b\u0002\u00100\u001a\u00020\u001c2\b\b\u0002\u00101\u001a\u00020\u001cH\u0007¢\u0006\u0004\b2\u00103Já\u0001\u00108\u001a\u00020\t2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001c2\b\b\u0002\u0010 \u001a\u00020\u001c2\b\b\u0002\u0010!\u001a\u00020\u001c2\b\b\u0002\u00104\u001a\u00020\u001c2\b\b\u0002\u00105\u001a\u00020\u001c2\b\b\u0002\u00106\u001a\u00020\u001c2\b\b\u0002\u00107\u001a\u00020\u001c2\b\b\u0002\u0010&\u001a\u00020\u001c2\b\b\u0002\u0010'\u001a\u00020\u001c2\b\b\u0002\u0010(\u001a\u00020\u001c2\b\b\u0002\u0010)\u001a\u00020\u001c2\b\b\u0002\u0010*\u001a\u00020\u001c2\b\b\u0002\u0010+\u001a\u00020\u001c2\b\b\u0002\u0010,\u001a\u00020\u001c2\b\b\u0002\u0010-\u001a\u00020\u001c2\b\b\u0002\u0010.\u001a\u00020\u001c2\b\b\u0002\u0010/\u001a\u00020\u001c2\b\b\u0002\u00100\u001a\u00020\u001c2\b\b\u0002\u00101\u001a\u00020\u001cH\u0007¢\u0006\u0004\b8\u00103JÎ\u0001\u0010F\u001a\u00020\u00102\u0006\u0010:\u001a\u0002092\u0011\u0010=\u001a\r\u0012\u0004\u0012\u00020\u00100;¢\u0006\u0002\b<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u0015\b\u0002\u0010A\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010B\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010C\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010D\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\u0017H\u0007¢\u0006\u0004\bF\u0010GJã\u0001\u0010I\u001a\u00020\u00102\u0006\u0010:\u001a\u0002092\u0011\u0010=\u001a\r\u0012\u0004\u0012\u00020\u00100;¢\u0006\u0002\b<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u0015\b\u0002\u0010A\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010B\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010C\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\u0015\b\u0002\u0010D\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010;¢\u0006\u0002\b<2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\u00172\u0013\b\u0002\u0010H\u001a\r\u0012\u0004\u0012\u00020\u00100;¢\u0006\u0002\b<H\u0007¢\u0006\u0004\bI\u0010JR\u0017\u0010O\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010R\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bP\u0010L\u001a\u0004\bQ\u0010NR\u0017\u0010U\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bS\u0010L\u001a\u0004\bT\u0010NR\u0017\u0010W\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0011\u0010L\u001a\u0004\bV\u0010NR\u0011\u0010Z\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0011\u0010\\\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b[\u0010Y¨\u0006]"}, d2 = {"Landroidx/compose/material/TextFieldDefaults;", "", "<init>", "()V", "", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/material/TextFieldColors;", "colors", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/unit/Dp;", "focusedBorderThickness", "unfocusedBorderThickness", "", "e", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "start", "end", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "bottom", "Landroidx/compose/foundation/layout/PaddingValues;", "r", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "t", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/graphics/Color;", "textColor", "disabledTextColor", "backgroundColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "q", "(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "value", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "innerTextField", "singleLine", "Landroidx/compose/ui/text/input/VisualTransformation;", "visualTransformation", "label", "placeholder", "leadingIcon", "trailingIcon", "contentPadding", "j", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V", "border", "g", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "b", "F", "getMinHeight-D9Ej5fM", "()F", "MinHeight", "c", "getMinWidth-D9Ej5fM", "MinWidth", "d", "getUnfocusedBorderThickness-D9Ej5fM", "UnfocusedBorderThickness", "getFocusedBorderThickness-D9Ej5fM", "FocusedBorderThickness", TimerTags.minutesShort, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "TextFieldShape", "l", "OutlinedTextFieldShape", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextFieldDefaults f2138a = new TextFieldDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float MinHeight = Dp.o(56);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float MinWidth = Dp.o(280);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float UnfocusedBorderThickness = Dp.o(1);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float FocusedBorderThickness = Dp.o(2);

    public static final Unit f(TextFieldDefaults textFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        textFieldDefaults.e(z, z2, interactionSource, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit h(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1212923596, i, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:644)");
            }
            f2138a.e(z, z2, interactionSource, textFieldColors, shape, 0.0f, 0.0f, composer, 12582912, 96);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit i(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function7, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.g(str, function2, z, z2, visualTransformation, interactionSource, z3, function3, function4, function5, function6, shape, textFieldColors, paddingValues, function7, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final Unit k(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, int i, int i2, int i3, Composer composer, int i4) {
        textFieldDefaults.j(str, function2, z, z2, visualTransformation, interactionSource, z3, function3, function4, function5, function6, shape, textFieldColors, paddingValues, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static /* synthetic */ PaddingValues p(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.m();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.m();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.m();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.m();
        }
        return textFieldDefaults.o(f, f2, f3, f4);
    }

    public static /* synthetic */ PaddingValues s(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.m();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.m();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldKt.j();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldKt.k();
        }
        return textFieldDefaults.r(f, f2, f3, f4);
    }

    public static /* synthetic */ PaddingValues u(TextFieldDefaults textFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.m();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.m();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.m();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.m();
        }
        return textFieldDefaults.t(f, f2, f3, f4);
    }

    public final void e(final boolean z, final boolean z2, final InteractionSource interactionSource, final TextFieldColors textFieldColors, Shape shape, float f, float f2, Composer composer, final int i, final int i2) {
        int i3;
        Shape shapeL;
        float f3;
        float f4;
        final Shape shape2;
        final float f5;
        final float f6;
        Composer composerJ = composer.j(943754022);
        if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(interactionSource) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.X(textFieldColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shapeL = shape;
                int i4 = composerJ.X(shapeL) ? 16384 : 8192;
                i3 |= i4;
            } else {
                shapeL = shape;
            }
            i3 |= i4;
        } else {
            shapeL = shape;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                f3 = f;
                int i5 = composerJ.c(f3) ? 131072 : 65536;
                i3 |= i5;
            } else {
                f3 = f;
            }
            i3 |= i5;
        } else {
            f3 = f;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                f4 = f2;
                int i6 = composerJ.c(f4) ? 1048576 : 524288;
                i3 |= i6;
            } else {
                f4 = f2;
            }
            i3 |= i6;
        } else {
            f4 = f2;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerJ.X(this) ? 8388608 : 4194304;
        }
        if (composerJ.r((4793491 & i3) != 4793490, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                if ((i2 & 16) != 0) {
                    shapeL = l(composerJ, (i3 >> 21) & 14);
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    f3 = FocusedBorderThickness;
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    f4 = UnfocusedBorderThickness;
                    i3 &= -3670017;
                }
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
            }
            Shape shape3 = shapeL;
            float f7 = f3;
            float f8 = f4;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(943754022, i3, -1, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:324)");
            }
            int i7 = i3 & 8190;
            int i8 = i3 >> 3;
            BoxKt.b(BorderKt.g(Modifier.INSTANCE, (BorderStroke) TextFieldDefaultsKt.b(z, z2, interactionSource, textFieldColors, f7, f8, composerJ, i7 | (57344 & i8) | (i8 & 458752)).getValue(), shape3), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shape3;
            f5 = f7;
            f6 = f8;
        } else {
            composerJ.O();
            shape2 = shapeL;
            f5 = f3;
            f6 = f4;
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: mx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldDefaults.f(this.f26372a, z, z2, interactionSource, textFieldColors, shape2, f5, f6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x019e  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:174:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0208  */
    /* JADX WARN: Code duplicated, block: B:176:0x020c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0211  */
    /* JADX WARN: Code duplicated, block: B:180:0x0214  */
    /* JADX WARN: Code duplicated, block: B:182:0x0218  */
    /* JADX WARN: Code duplicated, block: B:183:0x021b  */
    /* JADX WARN: Code duplicated, block: B:185:0x021f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0222  */
    /* JADX WARN: Code duplicated, block: B:188:0x0226  */
    /* JADX WARN: Code duplicated, block: B:189:0x0229  */
    /* JADX WARN: Code duplicated, block: B:192:0x022f  */
    /* JADX WARN: Code duplicated, block: B:194:0x023d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0244  */
    /* JADX WARN: Code duplicated, block: B:198:0x0292  */
    /* JADX WARN: Code duplicated, block: B:201:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:202:0x02be  */
    /* JADX WARN: Code duplicated, block: B:204:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:212:0x0375  */
    /* JADX WARN: Code duplicated, block: B:214:0x0387  */
    /* JADX WARN: Code duplicated, block: B:217:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    public final void g(final String str, final Function2 function2, final boolean z, final boolean z2, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function7, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        Composer composer2;
        final boolean z5;
        final Function2 function8;
        final Function2 function9;
        Function2 function10;
        final Function2 function11;
        final Shape shape2;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        final Function2 function12;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z6;
        Function2 function13;
        Function2 function14;
        Function2 function15;
        Shape shape3;
        int i6;
        int i7;
        Composer composer3;
        TextFieldColors textFieldColorsN;
        PaddingValues paddingValuesP;
        Function2 function2E;
        int i8;
        int i9;
        Composer composerJ = composer.j(1154925202);
        if ((i & 6) == 0) {
            i4 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerJ.b(z) ? 256 : 128;
        }
        int i10 = 1024;
        if ((i & 3072) == 0) {
            i4 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerJ.X(visualTransformation) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= composerJ.X(interactionSource) ? 131072 : 65536;
        }
        int i11 = i3 & 64;
        if (i11 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i4 |= composerJ.b(z3) ? 1048576 : 524288;
        }
        int i12 = i3 & 128;
        if (i12 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i4 |= composerJ.G(function3) ? 8388608 : 4194304;
        }
        int i13 = i3 & 256;
        if (i13 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= composerJ.G(function4) ? 67108864 : 33554432;
        }
        int i14 = i3 & 512;
        if (i14 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerJ.G(function5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i15 = i3 & 1024;
        if (i15 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerJ.G(function6) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= ((i3 & 2048) == 0 && composerJ.X(shape)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= ((i3 & 4096) == 0 && composerJ.X(textFieldColors)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && composerJ.X(paddingValues)) {
                i10 = 2048;
            }
            i5 |= i10;
        }
        int i16 = i5;
        int i17 = i3 & 16384;
        if (i17 == 0) {
            if ((i2 & 24576) == 0) {
                i16 |= composerJ.G(function7) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                if (composerJ.X(this)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i16 |= i9;
            }
            if ((i4 & 306783379) == 306783378 || (74899 & i16) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i12 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i13 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i14 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i15 != 0) {
                        function15 = null;
                    } else {
                        function15 = function6;
                    }
                    if ((i3 & 2048) != 0) {
                        Shape shapeL = l(composerJ, (i16 >> 15) & 14);
                        i16 &= -113;
                        shape3 = shapeL;
                    } else {
                        shape3 = shape;
                    }
                    i6 = i16;
                    if ((i3 & 4096) != 0) {
                        i7 = i4;
                        composer3 = composerJ;
                        textFieldColorsN = n(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer3, 0, 0, (i6 >> 12) & 112, 2097151);
                        i6 &= -897;
                    } else {
                        i7 = i4;
                        composer3 = composerJ;
                        textFieldColorsN = textFieldColors;
                    }
                    if ((i3 & 8192) != 0) {
                        paddingValuesP = p(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i16 = i6 & (-7169);
                    } else {
                        paddingValuesP = paddingValues;
                        i16 = i6;
                    }
                    if (i17 != 0) {
                        final boolean z7 = z6;
                        final TextFieldColors textFieldColors3 = textFieldColorsN;
                        final Shape shape4 = shape3;
                        composer2 = composer3;
                        function2E = ComposableLambdaKt.e(1212923596, true, new Function2() { // from class: kx3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TextFieldDefaults.h(z, z7, interactionSource, textFieldColors3, shape4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer2, 54);
                    } else {
                        composer2 = composer3;
                        function2E = function7;
                    }
                } else {
                    composerJ.O();
                    if ((i3 & 2048) != 0) {
                        i16 &= -113;
                    }
                    if ((i3 & 4096) != 0) {
                        i16 &= -897;
                    }
                    if ((i3 & 8192) != 0) {
                        i16 &= -7169;
                    }
                    z6 = z3;
                    function13 = function3;
                    function14 = function4;
                    function10 = function5;
                    function15 = function6;
                    shape3 = shape;
                    textFieldColorsN = textFieldColors;
                    function2E = function7;
                    i7 = i4;
                    composer2 = composerJ;
                    paddingValuesP = paddingValues;
                }
                composer2.y();
                if (ComposerKt.m()) {
                    i8 = i7;
                    ComposerKt.q(1154925202, i8, i16, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:646)");
                } else {
                    i8 = i7;
                }
                int i18 = i8 << 3;
                int i19 = i8 >> 9;
                int i20 = i16 << 6;
                TextFieldImplKt.e(TextFieldType.Outlined, str, function2, visualTransformation, function13, function14, function10, function15, z2, z, z6, interactionSource, paddingValuesP, shape3, textFieldColorsN, function2E, composer2, (i18 & 896) | (i18 & 112) | 6 | ((i8 >> 3) & 7168) | (57344 & i19) | (458752 & i19) | (i19 & 3670016) | ((i16 << 21) & 29360128) | ((i8 << 15) & 234881024) | ((i8 << 21) & 1879048192), ((i8 >> 18) & 14) | ((i8 >> 12) & 112) | ((i16 >> 3) & 896) | (i20 & 7168) | (i20 & 57344) | ((i16 << 3) & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsN;
                paddingValues2 = paddingValuesP;
                function12 = function2E;
                z5 = z6;
                function8 = function13;
                function9 = function14;
                function11 = function15;
                shape2 = shape3;
            } else {
                composer2 = composerJ;
                composer2.O();
                z5 = z3;
                function8 = function3;
                function9 = function4;
                function10 = function5;
                function11 = function6;
                shape2 = shape;
                textFieldColors2 = textFieldColors;
                paddingValues2 = paddingValues;
                function12 = function7;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function2 function16 = function10;
                scopeUpdateScopeM.a(new Function2() { // from class: lx3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldDefaults.i(this.f26230a, str, function2, z, z2, visualTransformation, interactionSource, z5, function8, function9, function16, function11, shape2, textFieldColors2, paddingValues2, function12, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        if ((i2 & 196608) == 0) {
            if (composerJ.X(this)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i16 |= i9;
        }
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (composerJ.r(z4, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i12 != 0) {
                    function13 = null;
                } else {
                    function13 = function3;
                }
                if (i13 != 0) {
                    function14 = null;
                } else {
                    function14 = function4;
                }
                if (i14 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i15 != 0) {
                    function15 = null;
                } else {
                    function15 = function6;
                }
                if ((i3 & 2048) != 0) {
                    Shape shapeL2 = l(composerJ, (i16 >> 15) & 14);
                    i16 &= -113;
                    shape3 = shapeL2;
                } else {
                    shape3 = shape;
                }
                i6 = i16;
                if ((i3 & 4096) != 0) {
                    i7 = i4;
                    composer3 = composerJ;
                    textFieldColorsN = n(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer3, 0, 0, (i6 >> 12) & 112, 2097151);
                    i6 &= -897;
                } else {
                    i7 = i4;
                    composer3 = composerJ;
                    textFieldColorsN = textFieldColors;
                }
                if ((i3 & 8192) != 0) {
                    paddingValuesP = p(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i16 = i6 & (-7169);
                } else {
                    paddingValuesP = paddingValues;
                    i16 = i6;
                }
                if (i17 != 0) {
                    final boolean z8 = z6;
                    final TextFieldColors textFieldColors4 = textFieldColorsN;
                    final Shape shape5 = shape3;
                    composer2 = composer3;
                    function2E = ComposableLambdaKt.e(1212923596, true, new Function2() { // from class: kx3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldDefaults.h(z, z8, interactionSource, textFieldColors4, shape5, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54);
                } else {
                    composer2 = composer3;
                    function2E = function7;
                }
            } else {
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i12 != 0) {
                    function13 = null;
                } else {
                    function13 = function3;
                }
                if (i13 != 0) {
                    function14 = null;
                } else {
                    function14 = function4;
                }
                if (i14 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i15 != 0) {
                    function15 = null;
                } else {
                    function15 = function6;
                }
                if ((i3 & 2048) != 0) {
                    Shape shapeL3 = l(composerJ, (i16 >> 15) & 14);
                    i16 &= -113;
                    shape3 = shapeL3;
                } else {
                    shape3 = shape;
                }
                i6 = i16;
                if ((i3 & 4096) != 0) {
                    i7 = i4;
                    composer3 = composerJ;
                    textFieldColorsN = n(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer3, 0, 0, (i6 >> 12) & 112, 2097151);
                    i6 &= -897;
                } else {
                    i7 = i4;
                    composer3 = composerJ;
                    textFieldColorsN = textFieldColors;
                }
                if ((i3 & 8192) != 0) {
                    paddingValuesP = p(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i16 = i6 & (-7169);
                } else {
                    paddingValuesP = paddingValues;
                    i16 = i6;
                }
                if (i17 != 0) {
                    final boolean z9 = z6;
                    final TextFieldColors textFieldColors5 = textFieldColorsN;
                    final Shape shape6 = shape3;
                    composer2 = composer3;
                    function2E = ComposableLambdaKt.e(1212923596, true, new Function2() { // from class: kx3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldDefaults.h(z, z9, interactionSource, textFieldColors5, shape6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54);
                } else {
                    composer2 = composer3;
                    function2E = function7;
                }
            }
            composer2.y();
            if (ComposerKt.m()) {
                i8 = i7;
                ComposerKt.q(1154925202, i8, i16, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:646)");
            } else {
                i8 = i7;
            }
            int i110 = i8 << 3;
            int i111 = i8 >> 9;
            int i21 = i16 << 6;
            TextFieldImplKt.e(TextFieldType.Outlined, str, function2, visualTransformation, function13, function14, function10, function15, z2, z, z6, interactionSource, paddingValuesP, shape3, textFieldColorsN, function2E, composer2, (i110 & 896) | (i110 & 112) | 6 | ((i8 >> 3) & 7168) | (57344 & i111) | (458752 & i111) | (i111 & 3670016) | ((i16 << 21) & 29360128) | ((i8 << 15) & 234881024) | ((i8 << 21) & 1879048192), ((i8 >> 18) & 14) | ((i8 >> 12) & 112) | ((i16 >> 3) & 896) | (i21 & 7168) | (i21 & 57344) | ((i16 << 3) & 458752));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textFieldColors2 = textFieldColorsN;
            paddingValues2 = paddingValuesP;
            function12 = function2E;
            z5 = z6;
            function8 = function13;
            function9 = function14;
            function11 = function15;
            shape2 = shape3;
        } else {
            composer2 = composerJ;
            composer2.O();
            z5 = z3;
            function8 = function3;
            function9 = function4;
            function10 = function5;
            function11 = function6;
            shape2 = shape;
            textFieldColors2 = textFieldColors;
            paddingValues2 = paddingValues;
            function12 = function7;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function2 function17 = function10;
            scopeUpdateScopeM.a(new Function2() { // from class: lx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldDefaults.i(this.f26230a, str, function2, z, z2, visualTransformation, interactionSource, z5, function8, function9, function17, function11, shape2, textFieldColors2, paddingValues2, function12, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:196:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:197:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:200:0x033f  */
    public final void j(final String str, final Function2 function2, final boolean z, final boolean z2, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z3, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composer2;
        final boolean z4;
        final Function2 function7;
        final Function2 function8;
        Function2 function9;
        final Function2 function10;
        final Shape shape2;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        boolean z5;
        Function2 function11;
        Function2 function12;
        Function2 function13;
        Shape shape3;
        int i6;
        TextFieldColors textFieldColorsQ;
        PaddingValues paddingValuesU;
        int i7;
        Composer composerJ = composer.j(2088762355);
        if ((i & 6) == 0) {
            i4 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerJ.b(z) ? 256 : 128;
        }
        int i8 = 1024;
        if ((i & 3072) == 0) {
            i4 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerJ.X(visualTransformation) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= composerJ.X(interactionSource) ? 131072 : 65536;
        }
        int i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i4 |= composerJ.b(z3) ? 1048576 : 524288;
        }
        int i10 = i3 & 128;
        if (i10 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i4 |= composerJ.G(function3) ? 8388608 : 4194304;
        }
        int i11 = i3 & 256;
        if (i11 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= composerJ.G(function4) ? 67108864 : 33554432;
        }
        int i12 = i3 & 512;
        if (i12 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerJ.G(function5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i13 = i3 & 1024;
        if (i13 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerJ.G(function6) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= ((i3 & 2048) == 0 && composerJ.X(shape)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= ((i3 & 4096) == 0 && composerJ.X(textFieldColors)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && composerJ.X(paddingValues)) {
                i8 = 2048;
            }
            i5 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerJ.X(this) ? 16384 : 8192;
        }
        int i14 = i5;
        if (composerJ.r(((i4 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true, i4 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                z5 = i9 != 0 ? false : z3;
                function11 = i10 != 0 ? null : function3;
                function12 = i11 != 0 ? null : function4;
                function9 = i12 != 0 ? null : function5;
                function13 = i13 != 0 ? null : function6;
                if ((i3 & 2048) != 0) {
                    Shape shapeM = m(composerJ, (i14 >> 12) & 14);
                    i14 &= -113;
                    shape3 = shapeM;
                } else {
                    shape3 = shape;
                }
                int i15 = i14;
                if ((i3 & 4096) != 0) {
                    i6 = i4;
                    composer2 = composerJ;
                    textFieldColorsQ = q(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i15 >> 9) & 112, 2097151);
                    i14 = i15 & (-897);
                } else {
                    i6 = i4;
                    i14 = i15;
                    composer2 = composerJ;
                    textFieldColorsQ = textFieldColors;
                }
                if ((i3 & 8192) != 0) {
                    paddingValuesU = function11 == null ? u(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null) : s(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i14 &= -7169;
                }
                composer2.y();
                if (ComposerKt.m()) {
                    i7 = i6;
                    ComposerKt.q(2088762355, i7, i14, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)");
                } else {
                    i7 = i6;
                }
                int i16 = i7 << 3;
                int i17 = i7 >> 9;
                int i18 = i14 << 6;
                TextFieldImplKt.e(TextFieldType.Filled, str, function2, visualTransformation, function11, function12, function9, function13, z2, z, z5, interactionSource, paddingValuesU, shape3, textFieldColorsQ, null, composer2, (i16 & 896) | (i16 & 112) | 6 | ((i7 >> 3) & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | ((i14 << 21) & 29360128) | ((i7 << 15) & 234881024) | ((i7 << 21) & 1879048192), ((i7 >> 18) & 14) | 196608 | ((i7 >> 12) & 112) | ((i14 >> 3) & 896) | (i18 & 7168) | (i18 & 57344));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textFieldColors2 = textFieldColorsQ;
                paddingValues2 = paddingValuesU;
                z4 = z5;
                function7 = function11;
                function8 = function12;
                function10 = function13;
                shape2 = shape3;
            } else {
                composerJ.O();
                if ((i3 & 2048) != 0) {
                    i14 &= -113;
                }
                if ((i3 & 4096) != 0) {
                    i14 &= -897;
                }
                if ((i3 & 8192) != 0) {
                    i14 &= -7169;
                }
                z5 = z3;
                function11 = function3;
                function12 = function4;
                function9 = function5;
                function13 = function6;
                shape3 = shape;
                textFieldColorsQ = textFieldColors;
                i6 = i4;
                composer2 = composerJ;
            }
            paddingValuesU = paddingValues;
            composer2.y();
            if (ComposerKt.m()) {
                i7 = i6;
                ComposerKt.q(2088762355, i7, i14, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:550)");
            } else {
                i7 = i6;
            }
            int i19 = i7 << 3;
            int i110 = i7 >> 9;
            int i111 = i14 << 6;
            TextFieldImplKt.e(TextFieldType.Filled, str, function2, visualTransformation, function11, function12, function9, function13, z2, z, z5, interactionSource, paddingValuesU, shape3, textFieldColorsQ, null, composer2, (i19 & 896) | (i19 & 112) | 6 | ((i7 >> 3) & 7168) | (57344 & i110) | (458752 & i110) | (i110 & 3670016) | ((i14 << 21) & 29360128) | ((i7 << 15) & 234881024) | ((i7 << 21) & 1879048192), ((i7 >> 18) & 14) | 196608 | ((i7 >> 12) & 112) | ((i14 >> 3) & 896) | (i111 & 7168) | (i111 & 57344));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textFieldColors2 = textFieldColorsQ;
            paddingValues2 = paddingValuesU;
            z4 = z5;
            function7 = function11;
            function8 = function12;
            function10 = function13;
            shape2 = shape3;
        } else {
            composer2 = composerJ;
            composer2.O();
            z4 = z3;
            function7 = function3;
            function8 = function4;
            function9 = function5;
            function10 = function6;
            shape2 = shape;
            textFieldColors2 = textFieldColors;
            paddingValues2 = paddingValues;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function2 function14 = function9;
            scopeUpdateScopeM.a(new Function2() { // from class: ix3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldDefaults.k(this.f24030a, str, function2, z, z2, visualTransformation, interactionSource, z4, function7, function8, function14, function10, shape2, textFieldColors2, paddingValues2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final Shape l(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1899109048, i, -1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:228)");
        }
        CornerBasedShape small = MaterialTheme.f2061a.b(composer, 6).getSmall();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return small;
    }

    public final Shape m(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1117199624, i, -1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:221)");
        }
        CornerBasedShape cornerBasedShapeC = CornerBasedShape.c(MaterialTheme.f2061a.b(composer, 6).getSmall(), null, null, CornerSizeKt.d(), CornerSizeKt.d(), 3, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return cornerBasedShapeC;
    }

    public final TextFieldColors n(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, Composer composer, int i, int i2, int i3, int i4) {
        long jM;
        long jM2;
        int i5;
        long jD;
        long jM3;
        long jM4;
        int i6;
        long jD2;
        long jM5;
        int i7;
        long jD3;
        long jM6;
        long jM7 = (i4 & 1) != 0 ? Color.m(((Color) composer.p(ContentColorKt.a())).getValue(), ((Number) composer.p(ContentAlphaKt.c())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j;
        if ((i4 & 2) != 0) {
            jM = Color.m(jM7, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM = j2;
        }
        long jF = (i4 & 4) != 0 ? Color.INSTANCE.f() : j3;
        long j22 = (i4 & 8) != 0 ? MaterialTheme.f2061a.a(composer, 6).j() : j4;
        long jD4 = (i4 & 16) != 0 ? MaterialTheme.f2061a.a(composer, 6).d() : j5;
        long jM8 = (i4 & 32) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).j(), ContentAlpha.f2005a.c(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM9 = (i4 & 64) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if ((i4 & 128) != 0) {
            jM2 = Color.m(jM9, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM2 = j8;
        }
        if ((i4 & 256) != 0) {
            i5 = 6;
            jD = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i5 = 6;
            jD = j9;
        }
        long jM10 = (i4 & 512) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i5).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j10;
        if ((i4 & 1024) != 0) {
            jM3 = Color.m(jM10, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM3 = j11;
        }
        long j23 = (i4 & 2048) != 0 ? jM10 : j12;
        long jM11 = (i4 & 4096) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j13;
        if ((i4 & 8192) != 0) {
            jM4 = Color.m(jM11, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4 = j14;
        }
        if ((i4 & 16384) != 0) {
            i6 = 6;
            jD2 = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i6 = 6;
            jD2 = j15;
        }
        long jM12 = (32768 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i6).j(), ContentAlpha.f2005a.c(composer, i6), 0.0f, 0.0f, 0.0f, 14, null) : j16;
        long jM13 = (65536 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), ContentAlpha.f2005a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j17;
        if ((131072 & i4) != 0) {
            jM5 = Color.m(jM13, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM5 = j18;
        }
        if ((262144 & i4) != 0) {
            i7 = 6;
            jD3 = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i7 = 6;
            jD3 = j19;
        }
        long jM14 = (524288 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i7).i(), ContentAlpha.f2005a.d(composer, i7), 0.0f, 0.0f, 0.0f, 14, null) : j20;
        if ((i4 & 1048576) != 0) {
            jM6 = Color.m(jM14, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM6 = j21;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1762667317, i, i2, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:451)");
        }
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(jM7, jM, j22, jD4, jM8, jM9, jD, jM2, jM10, jM3, j23, jM11, jM4, jD2, jF, jM12, jM13, jM5, jD3, jM14, jM6, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultTextFieldColors;
    }

    public final PaddingValues o(float start, float top, float end, float bottom) {
        return PaddingKt.h(start, top, end, bottom);
    }

    public final TextFieldColors q(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, Composer composer, int i, int i2, int i3, int i4) {
        long jM;
        long jM2;
        int i5;
        long jD;
        long jM3;
        long jM4;
        int i6;
        long jD2;
        long jM5;
        int i7;
        long jD3;
        long jM6;
        long jM7 = (i4 & 1) != 0 ? Color.m(((Color) composer.p(ContentColorKt.a())).getValue(), ((Number) composer.p(ContentAlphaKt.c())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j;
        if ((i4 & 2) != 0) {
            jM = Color.m(jM7, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM = j2;
        }
        long jM8 = (i4 & 4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j3;
        long j22 = (i4 & 8) != 0 ? MaterialTheme.f2061a.a(composer, 6).j() : j4;
        long jD4 = (i4 & 16) != 0 ? MaterialTheme.f2061a.a(composer, 6).d() : j5;
        long jM9 = (i4 & 32) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).j(), ContentAlpha.f2005a.c(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM10 = (i4 & 64) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.42f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if ((i4 & 128) != 0) {
            jM2 = Color.m(jM10, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM2 = j8;
        }
        if ((i4 & 256) != 0) {
            i5 = 6;
            jD = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i5 = 6;
            jD = j9;
        }
        long jM11 = (i4 & 512) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i5).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j10;
        if ((i4 & 1024) != 0) {
            jM3 = Color.m(jM11, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM3 = j11;
        }
        long j23 = (i4 & 2048) != 0 ? jM11 : j12;
        long jM12 = (i4 & 4096) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j13;
        if ((i4 & 8192) != 0) {
            jM4 = Color.m(jM12, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4 = j14;
        }
        if ((i4 & 16384) != 0) {
            i6 = 6;
            jD2 = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i6 = 6;
            jD2 = j15;
        }
        long jM13 = (32768 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i6).j(), ContentAlpha.f2005a.c(composer, i6), 0.0f, 0.0f, 0.0f, 14, null) : j16;
        long jM14 = (65536 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), ContentAlpha.f2005a.d(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j17;
        if ((131072 & i4) != 0) {
            jM5 = Color.m(jM14, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM5 = j18;
        }
        if ((262144 & i4) != 0) {
            i7 = 6;
            jD3 = MaterialTheme.f2061a.a(composer, 6).d();
        } else {
            i7 = 6;
            jD3 = j19;
        }
        long jM15 = (524288 & i4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, i7).i(), ContentAlpha.f2005a.d(composer, i7), 0.0f, 0.0f, 0.0f, 14, null) : j20;
        if ((i4 & 1048576) != 0) {
            jM6 = Color.m(jM15, ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM6 = j21;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(231892599, i, i2, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:397)");
        }
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(jM7, jM, j22, jD4, jM9, jM10, jD, jM2, jM11, jM3, j23, jM12, jM4, jD2, jM8, jM13, jM14, jM5, jD3, jM15, jM6, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultTextFieldColors;
    }

    public final PaddingValues r(float start, float end, float top, float bottom) {
        return PaddingKt.h(start, top, end, bottom);
    }

    public final PaddingValues t(float start, float top, float end, float bottom) {
        return PaddingKt.h(start, top, end, bottom);
    }
}

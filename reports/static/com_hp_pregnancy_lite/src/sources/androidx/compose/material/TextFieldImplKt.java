package androidx.compose.material;

import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.TextFieldImplKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutIdParentData;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
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
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aÛ\u0001\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001aQ\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!2 \u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\u0003\u0010\u0000H\u0001¢\u0006\u0004\b&\u0010'\u001a\u0019\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(H\u0000¢\u0006\u0004\b+\u0010,\u001a\u0019\u0010-\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(H\u0000¢\u0006\u0004\b-\u0010,\"\u001a\u00103\u001a\u00020.8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u001a\u00106\u001a\u00020.8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b5\u00102\"\u001a\u0010;\u001a\u0004\u0018\u000108*\u0002078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Landroidx/compose/material/TextFieldType;", "type", "", "value", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "innerTextField", "Landroidx/compose/ui/text/input/VisualTransformation;", "visualTransformation", "label", "placeholder", "leadingIcon", "trailingIcon", "", "singleLine", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material/TextFieldColors;", "colors", "border", "e", "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/Color;", "contentColor", "Landroidx/compose/ui/text/TextStyle;", "typography", "", "contentAlpha", "Landroidx/compose/runtime/ComposableOpenTarget;", "index", ViewConfigurationScreenMapper.CONTENT, "g", "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/layout/Placeable;", "placeable", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/layout/Placeable;)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/unit/Dp;", "a", "F", TimerTags.minutesShort, "()F", "TextFieldPadding", "b", "k", "HorizontalIconPadding", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "l", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "layoutId", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldImplKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2139a = Dp.o(16);
    public static final float b = Dp.o(12);

    public static final void e(final TextFieldType textFieldType, final String str, final Function2 function2, final VisualTransformation visualTransformation, final Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, final boolean z, final boolean z2, final boolean z3, final InteractionSource interactionSource, final PaddingValues paddingValues, final Shape shape, final TextFieldColors textFieldColors, final Function2 function7, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        InputPhase inputPhase;
        Composer composerJ = composer.j(418608794);
        if ((i & 6) == 0) {
            i3 = (composerJ.e(textFieldType.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.X(visualTransformation) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.G(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= composerJ.G(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerJ.G(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerJ.G(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerJ.b(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerJ.b(z2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerJ.b(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(interactionSource) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.X(paddingValues) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.X(shape) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.X(textFieldColors) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.G(function7) ? 131072 : 65536;
        }
        int i5 = i4;
        if (composerJ.r(((i3 & 306783379) == 306783378 && (74899 & i5) == 74898) ? false : true, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(418608794, i3, i5, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)");
            }
            boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 112) == 32);
            Object objE = composerJ.E();
            if (z4 || objE == Composer.INSTANCE.a()) {
                objE = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerJ.v(objE);
            }
            String str2 = ((TransformedText) objE).getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
            if (((Boolean) FocusInteractionKt.a(interactionSource, composerJ, (i5 >> 3) & 14).getValue()).booleanValue()) {
                inputPhase = InputPhase.Focused;
            } else {
                inputPhase = str2.length() == 0 ? InputPhase.UnfocusedEmpty : InputPhase.UnfocusedNotEmpty;
            }
            InputPhase inputPhase2 = inputPhase;
            Function3<InputPhase, Composer, Integer, Color> function8 = new Function3<InputPhase, Composer, Integer, Color>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$labelColor$1
                public final long a(InputPhase inputPhase3, Composer composer3, int i6) {
                    composer3.Y(1423138213);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1423138213, i6, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)");
                    }
                    long value = ((Color) textFieldColors.g(z2, inputPhase3 == InputPhase.UnfocusedEmpty ? false : z3, interactionSource, composer3, 0).getValue()).getValue();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer3.S();
                    return value;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return Color.i(a((InputPhase) obj, (Composer) obj2, ((Number) obj3).intValue()));
                }
            };
            MaterialTheme materialTheme = MaterialTheme.f2061a;
            Typography typographyC = materialTheme.c(composerJ, 6);
            TextStyle subtitle1 = typographyC.getSubtitle1();
            TextStyle caption = typographyC.getCaption();
            long jH = subtitle1.h();
            Color.Companion companion = Color.INSTANCE;
            boolean z5 = (Color.o(jH, companion.g()) && !Color.o(caption.h(), companion.g())) || (!Color.o(subtitle1.h(), companion.g()) && Color.o(caption.h(), companion.g()));
            TextFieldTransitionScope textFieldTransitionScope = TextFieldTransitionScope.f2146a;
            composerJ.Y(-1443813555);
            long jH2 = materialTheme.c(composerJ, 6).getCaption().h();
            if (z5) {
                composerJ.Y(-887928539);
                if (jH2 == 16) {
                    jH2 = ((Color) function8.invoke(inputPhase2, composerJ, 0)).getValue();
                }
                composerJ.S();
            } else {
                composerJ.Y(1218284988);
                composerJ.S();
            }
            long j = jH2;
            composerJ.S();
            composerJ.Y(-1443806289);
            long jH3 = materialTheme.c(composerJ, 6).getSubtitle1().h();
            if (z5) {
                composerJ.Y(-1026713946);
                if (jH3 == 16) {
                    jH3 = ((Color) function8.invoke(inputPhase2, composerJ, 0)).getValue();
                }
                composerJ.S();
            } else {
                composerJ.Y(798166043);
                composerJ.S();
            }
            long j2 = jH3;
            composerJ.S();
            composer2 = composerJ;
            textFieldTransitionScope.f(inputPhase2, j, j2, function8, function3 != null, ComposableLambdaKt.e(33336375, true, new TextFieldImplKt$CommonDecorationBox$3(function3, function4, str2, textFieldColors, z2, z3, interactionSource, function5, function6, shape, textFieldType, function2, z, paddingValues, z5, function7), composer2, 54), composer2, 1769472);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.f(textFieldType, str, function2, visualTransformation, function3, function4, function5, function6, z, z2, z3, interactionSource, paddingValues, shape, textFieldColors, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(TextFieldType textFieldType, String str, Function2 function2, VisualTransformation visualTransformation, Function2 function3, Function2 function4, Function2 function5, Function2 function6, boolean z, boolean z2, boolean z3, InteractionSource interactionSource, PaddingValues paddingValues, Shape shape, TextFieldColors textFieldColors, Function2 function7, int i, int i2, Composer composer, int i3) {
        e(textFieldType, str, function2, visualTransformation, function3, function4, function5, function6, z, z2, z3, interactionSource, paddingValues, shape, textFieldColors, function7, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0083  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void g(final long j, TextStyle textStyle, Float f, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        TextStyle textStyle2;
        int i4;
        final Float f2;
        int i5;
        boolean z;
        final Float f3;
        ScopeUpdateScope scopeUpdateScopeM;
        ComposableLambda composableLambdaE;
        int i6;
        Composer composerJ = composer.j(2064632657);
        if ((i & 6) == 0) {
            i3 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                textStyle2 = textStyle;
                i3 |= composerJ.X(textStyle2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    f2 = f;
                    if (composerJ.X(f2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerJ.G(function2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i7 != 0) {
                        textStyle2 = null;
                    }
                    if (i4 != 0) {
                        f2 = null;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(2064632657, i3, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
                    }
                    composableLambdaE = ComposableLambdaKt.e(-650790565, true, new Function2() { // from class: rx3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldImplKt.h(j, f2, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54);
                    if (textStyle2 != null) {
                        composerJ.Y(-162880673);
                        TextKt.g(textStyle2, composableLambdaE, composerJ, ((i3 >> 3) & 14) | 48);
                    } else {
                        composerJ.Y(-162879037);
                        composableLambdaE.invoke(composerJ, 6);
                    }
                    composerJ.S();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                f3 = f2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final TextStyle textStyle3 = textStyle2;
                    scopeUpdateScopeM.a(new Function2() { // from class: ux3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldImplKt.j(j, textStyle3, f3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            f2 = f;
            if ((i & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i7 != 0) {
                    textStyle2 = null;
                }
                if (i4 != 0) {
                    f2 = null;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2064632657, i3, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
                }
                composableLambdaE = ComposableLambdaKt.e(-650790565, true, new Function2() { // from class: rx3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldImplKt.h(j, f2, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54);
                if (textStyle2 != null) {
                    composerJ.Y(-162880673);
                    TextKt.g(textStyle2, composableLambdaE, composerJ, ((i3 >> 3) & 14) | 48);
                } else {
                    composerJ.Y(-162879037);
                    composableLambdaE.invoke(composerJ, 6);
                }
                composerJ.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            f3 = f2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle4 = textStyle2;
                scopeUpdateScopeM.a(new Function2() { // from class: ux3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldImplKt.j(j, textStyle4, f3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        textStyle2 = textStyle;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                f2 = f;
                if (composerJ.X(f2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i7 != 0) {
                    textStyle2 = null;
                }
                if (i4 != 0) {
                    f2 = null;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2064632657, i3, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
                }
                composableLambdaE = ComposableLambdaKt.e(-650790565, true, new Function2() { // from class: rx3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldImplKt.h(j, f2, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54);
                if (textStyle2 != null) {
                    composerJ.Y(-162880673);
                    TextKt.g(textStyle2, composableLambdaE, composerJ, ((i3 >> 3) & 14) | 48);
                } else {
                    composerJ.Y(-162879037);
                    composableLambdaE.invoke(composerJ, 6);
                }
                composerJ.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            f3 = f2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final TextStyle textStyle5 = textStyle2;
                scopeUpdateScopeM.a(new Function2() { // from class: ux3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldImplKt.j(j, textStyle5, f3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        f2 = f;
        if ((i & 3072) == 0) {
            if (composerJ.G(function2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i7 != 0) {
                textStyle2 = null;
            }
            if (i4 != 0) {
                f2 = null;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(2064632657, i3, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)");
            }
            composableLambdaE = ComposableLambdaKt.e(-650790565, true, new Function2() { // from class: rx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.h(j, f2, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54);
            if (textStyle2 != null) {
                composerJ.Y(-162880673);
                TextKt.g(textStyle2, composableLambdaE, composerJ, ((i3 >> 3) & 14) | 48);
            } else {
                composerJ.Y(-162879037);
                composableLambdaE.invoke(composerJ, 6);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        f3 = f2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final TextStyle textStyle6 = textStyle2;
            scopeUpdateScopeM.a(new Function2() { // from class: ux3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.j(j, textStyle6, f3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(final long j, final Float f, final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-650790565, i, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)");
            }
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j)), ComposableLambdaKt.e(-1624601445, true, new Function2() { // from class: wx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.i(f, function2, j, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit i(Float f, Function2 function2, long j, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1624601445, i, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)");
            }
            if (f != null) {
                composer.Y(1484860324);
                CompositionLocalKt.c(ContentAlphaKt.c().d(f), function2, composer, ProvidedValue.i);
                composer.S();
            } else {
                composer.Y(1485059902);
                CompositionLocalKt.c(ContentAlphaKt.c().d(Float.valueOf(Color.p(j))), function2, composer, ProvidedValue.i);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(long j, TextStyle textStyle, Float f, Function2 function2, int i, int i2, Composer composer, int i3) {
        g(j, textStyle, f, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final float k() {
        return b;
    }

    public static final Object l(IntrinsicMeasurable intrinsicMeasurable) {
        Object parentData = intrinsicMeasurable.getParentData();
        LayoutIdParentData layoutIdParentData = parentData instanceof LayoutIdParentData ? (LayoutIdParentData) parentData : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }

    public static final float m() {
        return f2139a;
    }

    public static final int n(Placeable placeable) {
        if (placeable != null) {
            return placeable.getHeight();
        }
        return 0;
    }

    public static final int o(Placeable placeable) {
        if (placeable != null) {
            return placeable.getWidth();
        }
        return 0;
    }
}

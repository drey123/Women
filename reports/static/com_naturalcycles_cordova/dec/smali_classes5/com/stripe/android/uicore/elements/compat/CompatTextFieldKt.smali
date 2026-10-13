.class public final Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;
.super Ljava/lang/Object;
.source "CompatTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompatTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompatTextField.kt\ncom/stripe/android/uicore/elements/compat/CompatTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,677:1\n75#2:678\n75#2:687\n75#2:702\n1128#3,6:679\n1128#3,6:688\n1128#3,6:696\n1128#3,6:747\n1128#3,6:793\n646#4:685\n635#4:686\n646#4:694\n635#4:695\n646#4:753\n635#4:754\n646#4:755\n635#4:756\n52#5:703\n52#5:707\n122#6:704\n161#6:705\n122#6:706\n122#6:708\n161#6:709\n122#6:710\n70#7:711\n67#7,9:712\n77#7:746\n70#7:757\n67#7,9:758\n77#7:792\n81#8,6:721\n88#8,6:736\n96#8:745\n81#8,6:767\n88#8,6:782\n96#8:791\n391#9,9:727\n400#9,3:742\n391#9,9:773\n400#9,3:788\n*S KotlinDebug\n*F\n+ 1 CompatTextField.kt\ncom/stripe/android/uicore/elements/compat/CompatTextFieldKt\n*L\n145#1:678\n277#1:687\n368#1:702\n158#1:679,6\n290#1:688,6\n359#1:696,6\n437#1:747,6\n666#1:793,6\n168#1:685\n168#1:686\n300#1:694\n300#1:695\n468#1:753\n468#1:754\n471#1:755\n471#1:756\n376#1:703\n379#1:707\n376#1:704\n376#1:705\n377#1:706\n379#1:708\n379#1:709\n380#1:710\n373#1:711\n373#1:712,9\n373#1:746\n388#1:757\n388#1:758,9\n388#1:792\n373#1:721,6\n373#1:736,6\n373#1:745\n388#1:767,6\n388#1:782,6\n388#1:791\n373#1:727,9\n373#1:742,3\n388#1:773,9\n388#1:788,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00a5\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00a5\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020(2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010)\u001a\u00d4\u0001\u0010*\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010,\u001a\u00bc\u0001\u0010-\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0010/\u001aQ\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052 \u00106\u001a\u001c\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00a2\u0006\u0004\u00089\u0010:\u001a\u001e\u0010;\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0007\"\u0010\u0010<\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=\"\u000e\u0010>\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "CompatTextField",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "errorMessage",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "minLines",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V",
        "InsetDecorationBox",
        "innerTextField",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V",
        "CommonDecorationBox",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;II)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "contentAlpha",
        "",
        "content",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "errorSemanticsWithDefault",
        "AutofillTransparentColor",
        "J",
        "PlaceholderAnimationDuration",
        "PlaceholderAnimationDelayOrDuration",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AutofillTransparentColor:J

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53


# direct methods
.method public static synthetic $r8$lambda$0sK-8zwLPx_P_7CnTNCCudSWwnY(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p23}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$2(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$334R7Kttd0_kq6MBglbxqhErT-0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4hROUmYui2RWnc9Lap8qtt8NZgg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p23}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$6(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9wCDAwk89ijCFzp3284HibVBWZY(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->InsetDecorationBox$lambda$3$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EwZ33Fp7XHn9iOxLk9-U45CbgXY(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$7(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FcC56LhbHA2vh1iMOq6qBw5pEWw(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->Decoration_euL9pac$lambda$0(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IO7u8_42t_joQOB5K3v81eM1mr4(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->Decoration_euL9pac$lambda$1(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PRYUY9qPd1_8h2syaToZQyVVyjo(Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$6$0(Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V6ZE1gGvyLlqFDIthaVAOKucoeY(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->errorSemanticsWithDefault$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aXxeNfTn4h0D0dPzmLVeB-J-X-k(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->errorSemanticsWithDefault$lambda$0(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bH2kIdz242y01Zjqv_p6zN4d8Rk(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CommonDecorationBox$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jzkxaZ_FvcYXIDU4VAnlcHGoF3s(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField$lambda$2$0(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5IvRx0WCz4MgU9D5tOI6Dwq5eE(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->InsetDecorationBox$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mmT0U_E0vwUJGpC0jitss-Q2uLI(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->Decoration_euL9pac$lambda$0$0(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 674
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->AutofillTransparentColor:J

    return-void
.end method

.method public static final CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v15, p11

    move-object/from16 v12, p12

    move-object/from16 v6, p13

    move/from16 v4, p15

    move/from16 v5, p16

    const-string/jumbo v10, "value"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "innerTextField"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "visualTransformation"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "interactionSource"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentPadding"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "shape"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "colors"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x41b94401

    move-object/from16 v11, p14

    .line 436
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v13, "C(CommonDecorationBox)N(value,innerTextField,visualTransformation,label,placeholder,leadingIcon,trailingIcon,singleLine,enabled,isError,interactionSource,contentPadding,shape,colors)436@21503L105,440@21658L25,457@22268L10,466@22699L10,469@22890L10,474@23105L2549,464@22603L3051:CompatTextField.kt#m0wo33"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v4, 0x6

    if-nez v13, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v4, 0x180

    const/16 v19, 0x80

    if-nez v14, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v4, 0xc00

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-nez v14, :cond_7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v21

    goto :goto_4

    :cond_6
    move/from16 v14, v22

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_5

    :cond_8
    const/16 v23, 0x2000

    :goto_5
    or-int v13, v13, v23

    goto :goto_6

    :cond_9
    move-object/from16 v14, p4

    :goto_6
    const/high16 v23, 0x30000

    and-int v23, v4, v23

    move-object/from16 v10, p5

    if-nez v23, :cond_b

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v24, 0x10000

    :goto_7
    or-int v13, v13, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v4, v24

    move-object/from16 v2, p6

    if-nez v24, :cond_d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v13, v13, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v4, v24

    move/from16 v2, p7

    if-nez v24, :cond_f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v13, v13, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v4, v24

    if-nez v24, :cond_11

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v13, v13, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v4, v24

    if-nez v24, :cond_13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v13, v13, v24

    :cond_13
    and-int/lit8 v24, v5, 0x6

    if-nez v24, :cond_15

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v5, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v5

    :goto_d
    and-int/lit8 v25, v5, 0x30

    if-nez v25, :cond_17

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v17, v18

    :goto_e
    or-int v24, v24, v17

    :cond_17
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_19

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v24, v24, v19

    :cond_19
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v21, v22

    :goto_f
    or-int v24, v24, v21

    :cond_1b
    move/from16 v2, v24

    const v17, 0x12492493

    and-int v3, v13, v17

    const v4, 0x12492492

    const/16 v17, 0x0

    if-ne v3, v4, :cond_1d

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move/from16 v3, v17

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "com.stripe.android.uicore.elements.compat.CommonDecorationBox (CompatTextField.kt:435)"

    const v4, -0x41b94401

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const v3, 0x4787fae8    # 69621.81f

    const-string v4, "CC(remember):CompatTextField.kt#9igjgp"

    .line 437
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v3, v17

    :goto_12
    and-int/lit16 v4, v13, 0x380

    const/16 v13, 0x100

    if-ne v4, v13, :cond_20

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    move/from16 v4, v17

    :goto_13
    or-int/2addr v3, v4

    .line 747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    .line 748
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    .line 438
    :cond_21
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-direct {v3, v1, v4, v13, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    .line 750
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_22
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 439
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    .line 441
    invoke-static {v9, v11, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 443
    sget-object v2, Lcom/stripe/android/uicore/elements/compat/InputPhase;->Focused:Lcom/stripe/android/uicore/elements/compat/InputPhase;

    goto :goto_14

    .line 444
    :cond_23
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lcom/stripe/android/uicore/elements/compat/InputPhase;->UnfocusedEmpty:Lcom/stripe/android/uicore/elements/compat/InputPhase;

    goto :goto_14

    .line 445
    :cond_24
    sget-object v2, Lcom/stripe/android/uicore/elements/compat/InputPhase;->UnfocusedNotEmpty:Lcom/stripe/android/uicore/elements/compat/InputPhase;

    .line 448
    :goto_14
    new-instance v4, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 458
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v13, v11, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    .line 459
    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 460
    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 462
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 463
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v16, 0x1

    goto :goto_15

    :cond_27
    move/from16 v16, v17

    .line 465
    :goto_15
    sget-object v0, Lcom/stripe/android/uicore/elements/compat/TextFieldTransitionScope;->INSTANCE:Lcom/stripe/android/uicore/elements/compat/TextFieldTransitionScope;

    const v1, 0x47888e3a

    .line 466
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 467
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    const-wide/16 v18, 0x10

    if-eqz v16, :cond_29

    const v13, -0x4cd2bde0

    .line 468
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "*467@22791L22"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    cmp-long v13, v5, v18

    if-eqz v13, :cond_28

    goto :goto_16

    :cond_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_16

    :cond_29
    const v13, -0x4cccf89f

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v20, v5

    .line 467
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x4788a61c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v11, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    if-eqz v16, :cond_2b

    const v1, -0x3f34e5f

    .line 471
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*470@22984L22"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    cmp-long v1, v5, v18

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_17

    :cond_2b
    const v1, -0x2128dc40

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v18, v5

    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p3, :cond_2c

    const/16 v17, 0x1

    :cond_2c
    move-object v1, v2

    .line 475
    new-instance v2, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$3;

    move-object/from16 v13, p1

    move-object/from16 v6, p13

    move-object/from16 p14, v0

    move-object/from16 v22, v1

    move-object v5, v3

    move-object v1, v11

    move-wide/from16 v23, v18

    const/4 v0, 0x1

    move-object/from16 v3, p3

    move-object/from16 v11, p6

    move/from16 v18, v17

    move-object/from16 v17, v4

    move-object v4, v14

    move/from16 v14, p7

    invoke-direct/range {v2 .. v16}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;Z)V

    const/16 v3, 0x36

    const v4, 0x2f20cb9c

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function6;

    move-wide/from16 v13, v20

    const/high16 v21, 0x1b0000

    move-object/from16 v11, p14

    move-object/from16 v20, v1

    move-object/from16 v12, v22

    move-wide/from16 v15, v23

    .line 465
    invoke-virtual/range {v11 .. v21}, Lcom/stripe/android/uicore/elements/compat/TextFieldTransitionScope;->Transition-DTcfvLk(Lcom/stripe/android/uicore/elements/compat/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_18

    :cond_2d
    move-object v1, v11

    .line 421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 536
    :cond_2e
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;II)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final CommonDecorationBox$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final CompatTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p26

    const-string/jumbo v3, "value"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x343df946    # -2.5431412E7f

    move-object/from16 v4, p22

    .line 298
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(CompatTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,errorMessage,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors,contentPadding)304@16640L1587,304@16552L1675:CompatTextField.kt#m0wo33"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_3

    :cond_5
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v4, v15

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    if-eqz v15, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move/from16 v17, v16

    :goto_6
    or-int v4, v4, v17

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v5, p3

    :goto_8
    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x4000

    if-eqz v17, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_9

    :cond_b
    const/16 v20, 0x2000

    :goto_9
    or-int v4, v4, v20

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v6, p4

    :goto_b
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    if-nez v21, :cond_e

    and-int/lit8 v21, v2, 0x20

    move-object/from16 v10, p5

    if-nez v21, :cond_d

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_d
    move/from16 v23, v22

    :goto_c
    or-int v4, v4, v23

    goto :goto_d

    :cond_e
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x80000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_f

    or-int v4, v4, v26

    move-object/from16 v11, p6

    goto :goto_f

    :cond_f
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_e

    :cond_10
    move/from16 v27, v25

    :goto_e
    or-int v4, v4, v27

    :cond_11
    :goto_f
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_12

    or-int v4, v4, v28

    move-object/from16 v13, p7

    goto :goto_11

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v30, 0x400000

    :goto_10
    or-int v4, v4, v30

    :cond_14
    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_15

    or-int v4, v4, v30

    goto :goto_13

    :cond_15
    and-int v31, p23, v30

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v32, 0x2000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v31, v0

    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_18

    or-int v4, v4, v32

    goto :goto_16

    :cond_18
    and-int v32, p23, v32

    if-nez v32, :cond_1a

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x20000000

    goto :goto_15

    :cond_19
    const/high16 v33, 0x10000000

    :goto_15
    or-int v4, v4, v33

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v33, v1, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_19

    :cond_1b
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x4

    goto :goto_18

    :cond_1c
    const/16 v34, 0x2

    :goto_18
    or-int v34, v1, v34

    goto :goto_19

    :cond_1d
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v34, v1

    :goto_19
    and-int/lit8 v35, v1, 0x30

    move-object/from16 v10, p11

    if-nez v35, :cond_1f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x20

    goto :goto_1a

    :cond_1e
    const/16 v35, 0x10

    :goto_1a
    or-int v34, v34, v35

    :cond_1f
    move/from16 v0, v34

    move/from16 v34, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_20
    move/from16 v35, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v27, 0x100

    goto :goto_1b

    :cond_21
    const/16 v27, 0x80

    :goto_1b
    or-int v27, v35, v27

    move/from16 v0, v27

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    move/from16 v0, v35

    :goto_1c
    move/from16 v27, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    move/from16 v29, v0

    goto :goto_1d

    :cond_23
    move/from16 v29, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_24

    const/16 v16, 0x800

    :cond_24
    or-int v16, v29, v16

    move/from16 v29, v16

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v0, p13

    :goto_1e
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_26

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_1f

    :cond_26
    move-object/from16 v0, p14

    :cond_27
    const/16 v18, 0x2000

    :goto_1f
    or-int v29, v29, v18

    goto :goto_20

    :cond_28
    move-object/from16 v0, p14

    :goto_20
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_29

    or-int v29, v29, v20

    move/from16 v0, p15

    goto :goto_22

    :cond_29
    and-int v18, v1, v20

    move/from16 v0, p15

    if-nez v18, :cond_2b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/high16 v18, 0x20000

    goto :goto_21

    :cond_2a
    move/from16 v18, v22

    :goto_21
    or-int v29, v29, v18

    :cond_2b
    :goto_22
    const/high16 v18, 0x180000

    and-int v18, v1, v18

    if-nez v18, :cond_2d

    and-int v18, v2, v22

    move/from16 v0, p16

    if-nez v18, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v18, v24

    goto :goto_23

    :cond_2c
    move/from16 v18, v25

    :goto_23
    or-int v29, v29, v18

    goto :goto_24

    :cond_2d
    move/from16 v0, p16

    :goto_24
    const/high16 v18, 0x20000

    and-int v18, v2, v18

    if-eqz v18, :cond_2e

    or-int v29, v29, v28

    move/from16 v0, p17

    goto :goto_26

    :cond_2e
    and-int v20, v1, v28

    move/from16 v0, p17

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x800000

    goto :goto_25

    :cond_2f
    const/high16 v20, 0x400000

    :goto_25
    or-int v29, v29, v20

    :cond_30
    :goto_26
    const/high16 v20, 0x40000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v29, v29, v30

    move-object/from16 v0, p18

    goto :goto_28

    :cond_31
    and-int v28, v1, v30

    move-object/from16 v0, p18

    if-nez v28, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v28, 0x4000000

    goto :goto_27

    :cond_32
    const/high16 v28, 0x2000000

    :goto_27
    or-int v29, v29, v28

    :cond_33
    :goto_28
    const/high16 v28, 0x30000000

    and-int v28, v1, v28

    if-nez v28, :cond_35

    and-int v28, v2, v25

    move-object/from16 v0, p19

    if-nez v28, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_34

    const/high16 v28, 0x20000000

    goto :goto_29

    :cond_34
    const/high16 v28, 0x10000000

    :goto_29
    or-int v29, v29, v28

    goto :goto_2a

    :cond_35
    move-object/from16 v0, p19

    :goto_2a
    and-int/lit8 v28, p25, 0x6

    if-nez v28, :cond_37

    and-int v28, v2, v24

    move-object/from16 v0, p20

    if-nez v28, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_36

    const/16 v19, 0x4

    goto :goto_2b

    :cond_36
    const/16 v19, 0x2

    :goto_2b
    or-int v19, p25, v19

    goto :goto_2c

    :cond_37
    move-object/from16 v0, p20

    move/from16 v19, p25

    :goto_2c
    and-int/lit8 v28, p25, 0x30

    if-nez v28, :cond_39

    const/high16 v28, 0x200000

    and-int v28, v2, v28

    move-object/from16 v10, p21

    if-nez v28, :cond_38

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_38

    const/16 v21, 0x20

    goto :goto_2d

    :cond_38
    const/16 v21, 0x10

    :goto_2d
    or-int v19, v19, v21

    goto :goto_2e

    :cond_39
    move-object/from16 v10, p21

    :goto_2e
    move/from16 v57, v19

    const v19, 0x12492493

    and-int v0, v34, v19

    const v1, 0x12492492

    const/16 v19, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_3b

    const v0, 0x12492493

    and-int v0, v29, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_3b

    and-int/lit8 v0, v57, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3a

    goto :goto_2f

    :cond_3a
    move/from16 v0, v19

    goto :goto_30

    :cond_3b
    :goto_2f
    move v0, v10

    :goto_30
    and-int/lit8 v1, v34, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "276@15317L7,289@15944L39,290@16022L14,291@16086L17"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_43

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_32

    .line 271
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3d

    const v0, -0x70001

    and-int v4, v34, v0

    goto :goto_31

    :cond_3d
    move/from16 v4, v34

    :goto_31
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_3e

    const v0, -0xe001

    and-int v29, v29, v0

    :cond_3e
    and-int v0, v2, v22

    if-eqz v0, :cond_3f

    const v0, -0x380001

    and-int v29, v29, v0

    :cond_3f
    and-int v0, v2, v25

    if-eqz v0, :cond_40

    const v0, -0x70000001

    and-int v29, v29, v0

    :cond_40
    and-int v0, v2, v24

    if-eqz v0, :cond_41

    and-int/lit8 v57, v57, -0xf

    :cond_41
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_42

    and-int/lit8 v57, v57, -0x71

    :cond_42
    move-object/from16 v0, p5

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v16, p12

    move-object/from16 v12, p14

    move/from16 v15, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p21

    move v2, v5

    move v9, v6

    move/from16 v38, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 p2, v14

    move/from16 v1, v29

    move-object/from16 v11, p13

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v5, p20

    move-object v10, v3

    move v6, v4

    move/from16 v3, p10

    move-object/from16 v4, p18

    goto/16 :goto_45

    :cond_43
    :goto_32
    if-eqz v9, :cond_44

    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_44
    move-object v0, v14

    :goto_33
    if-eqz v15, :cond_45

    move v5, v10

    :cond_45
    if-eqz v17, :cond_46

    move/from16 v6, v19

    :cond_46
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_47

    .line 277
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 687
    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v9, -0x70001

    and-int v9, v34, v9

    move/from16 v58, v9

    goto :goto_34

    :cond_47
    move-object/from16 v1, p5

    move/from16 v58, v34

    :goto_34
    const/4 v9, 0x0

    if-eqz v23, :cond_48

    move-object/from16 v59, v9

    goto :goto_35

    :cond_48
    move-object/from16 v59, v11

    :goto_35
    if-eqz v12, :cond_49

    move-object/from16 v60, v9

    goto :goto_36

    :cond_49
    move-object/from16 v60, v13

    :goto_36
    if-eqz v31, :cond_4a

    move-object/from16 v61, v9

    goto :goto_37

    :cond_4a
    move-object/from16 v61, p8

    :goto_37
    if-eqz v32, :cond_4b

    move-object/from16 v62, v9

    goto :goto_38

    :cond_4b
    move-object/from16 v62, p9

    :goto_38
    if-eqz v33, :cond_4c

    move/from16 v63, v19

    goto :goto_39

    :cond_4c
    move/from16 v63, p10

    :goto_39
    if-eqz v27, :cond_4d

    .line 284
    sget-object v9, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v9

    move-object/from16 v64, v9

    goto :goto_3a

    :cond_4d
    move-object/from16 v64, p12

    :goto_3a
    if-eqz v4, :cond_4e

    .line 285
    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    goto :goto_3b

    :cond_4e
    move-object/from16 v4, p13

    :goto_3b
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_4f

    .line 286
    new-instance v9, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v9

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move-object/from16 p7, v21

    move-object/from16 p8, v23

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, -0xe001

    and-int v29, v29, v11

    move-object/from16 v65, v9

    goto :goto_3c

    :cond_4f
    move-object/from16 v65, p14

    :goto_3c
    if-eqz v16, :cond_50

    move/from16 v66, v19

    goto :goto_3d

    :cond_50
    move/from16 v66, p15

    :goto_3d
    and-int v9, v2, v22

    if-eqz v9, :cond_52

    if-eqz v66, :cond_51

    move v9, v10

    goto :goto_3e

    :cond_51
    const v9, 0x7fffffff

    :goto_3e
    const v11, -0x380001

    and-int v29, v29, v11

    move/from16 v67, v9

    goto :goto_3f

    :cond_52
    move/from16 v67, p16

    :goto_3f
    if-eqz v18, :cond_53

    move/from16 v68, v10

    goto :goto_40

    :cond_53
    move/from16 v68, p17

    :goto_40
    if-eqz v20, :cond_55

    const v9, -0x1ca4547f

    .line 290
    const-string v11, "CC(remember):CompatTextField.kt#9igjgp"

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 688
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 689
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_54

    .line 290
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 691
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_54
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v69, v9

    goto :goto_41

    :cond_55
    move-object/from16 v69, p18

    :goto_41
    and-int v9, v2, v25

    if-eqz v9, :cond_56

    .line 291
    sget-object v9, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v11, 0x6

    invoke-virtual {v9, v3, v11}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v11, -0x70000001

    and-int v11, v29, v11

    move-object/from16 v70, v9

    move/from16 v71, v11

    goto :goto_42

    :cond_56
    move-object/from16 v70, p19

    move/from16 v71, v29

    :goto_42
    and-int v9, v2, v24

    if-eqz v9, :cond_57

    .line 292
    sget-object v9, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v55, 0x30

    const v56, 0x1fffff

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    const-wide/16 v48, 0x0

    move/from16 v52, v50

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 v75, v52

    move-object/from16 v52, v3

    move/from16 v3, v75

    invoke-virtual/range {v9 .. v56}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v9

    move-object/from16 v10, v52

    and-int/lit8 v57, v57, -0xf

    goto :goto_43

    :cond_57
    move/from16 v75, v10

    move-object v10, v3

    move/from16 v3, v75

    move-object/from16 v9, p20

    :goto_43
    const/high16 v11, 0x200000

    and-int/2addr v11, v2

    if-eqz v11, :cond_59

    if-eqz v59, :cond_58

    .line 294
    sget-object v11, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    goto :goto_44

    .line 296
    :cond_58
    sget-object v11, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    :goto_44
    and-int/lit8 v57, v57, -0x71

    move-object/from16 p2, v0

    move-object v0, v1

    move/from16 v38, v3

    move v2, v5

    move-object v5, v9

    move-object/from16 v22, v11

    move-object/from16 v17, v59

    move-object/from16 v18, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move/from16 v3, v63

    move-object/from16 v16, v64

    move-object/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v15, v68

    move-object/from16 v21, v70

    move/from16 v1, v71

    move-object v11, v4

    move v9, v6

    move/from16 v6, v58

    move-object/from16 v4, v69

    goto :goto_45

    :cond_59
    move-object/from16 v22, p21

    move-object/from16 p2, v0

    move-object v0, v1

    move/from16 v38, v3

    move-object v11, v4

    move v2, v5

    move-object v5, v9

    move-object/from16 v17, v59

    move-object/from16 v18, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move/from16 v3, v63

    move-object/from16 v16, v64

    move-object/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v15, v68

    move-object/from16 v4, v69

    move-object/from16 v21, v70

    move/from16 v1, v71

    move v9, v6

    move/from16 v6, v58

    .line 271
    :goto_45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    move/from16 p3, v3

    if-eqz v23, :cond_5a

    const v3, -0x343df946    # -2.5431412E7f

    move-object/from16 p4, v4

    const-string v4, "com.stripe.android.uicore.elements.compat.CompatTextField (CompatTextField.kt:297)"

    invoke-static {v3, v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_5a
    move-object/from16 p4, v4

    :goto_46
    const v1, -0x1ca4196c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*300@16444L18"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v23, 0x10

    cmp-long v1, v3, v23

    if-eqz v1, :cond_5b

    goto :goto_47

    :cond_5b
    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v57, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    .line 301
    invoke-interface {v5, v2, v10, v1}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_47
    move-wide/from16 v40, v3

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    const v69, 0xfffffe

    const/16 v70, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 305
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    sget-wide v23, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->AutofillTransparentColor:J

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda8;

    move-object/from16 v6, p11

    move-object/from16 v73, v3

    move-object/from16 v23, v4

    move-object/from16 v72, v10

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v22}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v6, 0x36

    const v7, 0x5e70cb7a

    move-object/from16 v10, v72

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v7, v73

    invoke-static {v7, v0, v10, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    move-object/from16 v6, v16

    move/from16 v16, v13

    move-object v13, v6

    move-object/from16 v72, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v20, v21

    move-object/from16 v6, v23

    move-object/from16 v21, v5

    move v5, v9

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v9, v19

    move-object/from16 v19, v4

    move-object v14, v11

    move-object v15, v12

    move v4, v2

    move v11, v3

    move-object v3, v1

    goto :goto_48

    :cond_5d
    move-object v10, v3

    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move v4, v5

    move v5, v6

    move-object/from16 v72, v10

    move-object v7, v11

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 344
    :goto_48
    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v74, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIII)V

    move-object/from16 v1, v74

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static final CompatTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p26

    const-string/jumbo v3, "value"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x13824e13

    move-object/from16 v4, p22

    .line 166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(CompatTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,errorMessage,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors,contentPadding)172@9358L1582,172@9270L1670:CompatTextField.kt#m0wo33"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_3

    :cond_5
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v4, v15

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    if-eqz v15, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move/from16 v17, v16

    :goto_6
    or-int v4, v4, v17

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v5, p3

    :goto_8
    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x4000

    if-eqz v17, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_9

    :cond_b
    const/16 v20, 0x2000

    :goto_9
    or-int v4, v4, v20

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v6, p4

    :goto_b
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    if-nez v21, :cond_e

    and-int/lit8 v21, v2, 0x20

    move-object/from16 v10, p5

    if-nez v21, :cond_d

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_d
    move/from16 v23, v22

    :goto_c
    or-int v4, v4, v23

    goto :goto_d

    :cond_e
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x80000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_f

    or-int v4, v4, v26

    move-object/from16 v11, p6

    goto :goto_f

    :cond_f
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_e

    :cond_10
    move/from16 v27, v25

    :goto_e
    or-int v4, v4, v27

    :cond_11
    :goto_f
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_12

    or-int v4, v4, v28

    move-object/from16 v13, p7

    goto :goto_11

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v30, 0x400000

    :goto_10
    or-int v4, v4, v30

    :cond_14
    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_15

    or-int v4, v4, v30

    goto :goto_13

    :cond_15
    and-int v31, p23, v30

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v32, 0x2000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v31, v0

    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_18

    or-int v4, v4, v32

    goto :goto_16

    :cond_18
    and-int v32, p23, v32

    if-nez v32, :cond_1a

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x20000000

    goto :goto_15

    :cond_19
    const/high16 v33, 0x10000000

    :goto_15
    or-int v4, v4, v33

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v33, v1, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_19

    :cond_1b
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x4

    goto :goto_18

    :cond_1c
    const/16 v34, 0x2

    :goto_18
    or-int v34, v1, v34

    goto :goto_19

    :cond_1d
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v34, v1

    :goto_19
    and-int/lit8 v35, v1, 0x30

    move-object/from16 v10, p11

    if-nez v35, :cond_1f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x20

    goto :goto_1a

    :cond_1e
    const/16 v35, 0x10

    :goto_1a
    or-int v34, v34, v35

    :cond_1f
    move/from16 v0, v34

    move/from16 v34, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_20
    move/from16 v35, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v27, 0x100

    goto :goto_1b

    :cond_21
    const/16 v27, 0x80

    :goto_1b
    or-int v27, v35, v27

    move/from16 v0, v27

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    move/from16 v0, v35

    :goto_1c
    move/from16 v27, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    move/from16 v29, v0

    goto :goto_1d

    :cond_23
    move/from16 v29, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_24

    const/16 v16, 0x800

    :cond_24
    or-int v16, v29, v16

    move/from16 v29, v16

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v0, p13

    :goto_1e
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_28

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_26

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_1f

    :cond_26
    move-object/from16 v0, p14

    :cond_27
    const/16 v18, 0x2000

    :goto_1f
    or-int v29, v29, v18

    goto :goto_20

    :cond_28
    move-object/from16 v0, p14

    :goto_20
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_29

    or-int v29, v29, v20

    move/from16 v0, p15

    goto :goto_22

    :cond_29
    and-int v18, v1, v20

    move/from16 v0, p15

    if-nez v18, :cond_2b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/high16 v18, 0x20000

    goto :goto_21

    :cond_2a
    move/from16 v18, v22

    :goto_21
    or-int v29, v29, v18

    :cond_2b
    :goto_22
    const/high16 v18, 0x180000

    and-int v18, v1, v18

    if-nez v18, :cond_2d

    and-int v18, v2, v22

    move/from16 v0, p16

    if-nez v18, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v18, v24

    goto :goto_23

    :cond_2c
    move/from16 v18, v25

    :goto_23
    or-int v29, v29, v18

    goto :goto_24

    :cond_2d
    move/from16 v0, p16

    :goto_24
    const/high16 v18, 0x20000

    and-int v18, v2, v18

    if-eqz v18, :cond_2e

    or-int v29, v29, v28

    move/from16 v0, p17

    goto :goto_26

    :cond_2e
    and-int v20, v1, v28

    move/from16 v0, p17

    if-nez v20, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x800000

    goto :goto_25

    :cond_2f
    const/high16 v20, 0x400000

    :goto_25
    or-int v29, v29, v20

    :cond_30
    :goto_26
    const/high16 v20, 0x40000

    and-int v20, v2, v20

    if-eqz v20, :cond_31

    or-int v29, v29, v30

    move-object/from16 v0, p18

    goto :goto_28

    :cond_31
    and-int v28, v1, v30

    move-object/from16 v0, p18

    if-nez v28, :cond_33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v28, 0x4000000

    goto :goto_27

    :cond_32
    const/high16 v28, 0x2000000

    :goto_27
    or-int v29, v29, v28

    :cond_33
    :goto_28
    const/high16 v28, 0x30000000

    and-int v28, v1, v28

    if-nez v28, :cond_35

    and-int v28, v2, v25

    move-object/from16 v0, p19

    if-nez v28, :cond_34

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_34

    const/high16 v28, 0x20000000

    goto :goto_29

    :cond_34
    const/high16 v28, 0x10000000

    :goto_29
    or-int v29, v29, v28

    goto :goto_2a

    :cond_35
    move-object/from16 v0, p19

    :goto_2a
    and-int/lit8 v28, p25, 0x6

    if-nez v28, :cond_37

    and-int v28, v2, v24

    move-object/from16 v0, p20

    if-nez v28, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_36

    const/16 v19, 0x4

    goto :goto_2b

    :cond_36
    const/16 v19, 0x2

    :goto_2b
    or-int v19, p25, v19

    goto :goto_2c

    :cond_37
    move-object/from16 v0, p20

    move/from16 v19, p25

    :goto_2c
    and-int/lit8 v28, p25, 0x30

    if-nez v28, :cond_39

    const/high16 v28, 0x200000

    and-int v28, v2, v28

    move-object/from16 v10, p21

    if-nez v28, :cond_38

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_38

    const/16 v21, 0x20

    goto :goto_2d

    :cond_38
    const/16 v21, 0x10

    :goto_2d
    or-int v19, v19, v21

    goto :goto_2e

    :cond_39
    move-object/from16 v10, p21

    :goto_2e
    move/from16 v57, v19

    const v19, 0x12492493

    and-int v0, v34, v19

    const v1, 0x12492492

    const/16 v19, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_3b

    const v0, 0x12492493

    and-int v0, v29, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_3b

    and-int/lit8 v0, v57, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3a

    goto :goto_2f

    :cond_3a
    move/from16 v0, v19

    goto :goto_30

    :cond_3b
    :goto_2f
    move v0, v10

    :goto_30
    and-int/lit8 v1, v34, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "144@8035L7,157@8662L39,158@8740L14,159@8804L17"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_43

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_32

    .line 139
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3d

    const v0, -0x70001

    and-int v4, v34, v0

    goto :goto_31

    :cond_3d
    move/from16 v4, v34

    :goto_31
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_3e

    const v0, -0xe001

    and-int v29, v29, v0

    :cond_3e
    and-int v0, v2, v22

    if-eqz v0, :cond_3f

    const v0, -0x380001

    and-int v29, v29, v0

    :cond_3f
    and-int v0, v2, v25

    if-eqz v0, :cond_40

    const v0, -0x70000001

    and-int v29, v29, v0

    :cond_40
    and-int v0, v2, v24

    if-eqz v0, :cond_41

    and-int/lit8 v57, v57, -0xf

    :cond_41
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_42

    and-int/lit8 v57, v57, -0x71

    :cond_42
    move-object/from16 v0, p5

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v16, p12

    move-object/from16 v12, p14

    move/from16 v15, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p21

    move v2, v5

    move v9, v6

    move/from16 v38, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 p2, v14

    move/from16 v1, v29

    move-object/from16 v11, p13

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v5, p20

    move-object v10, v3

    move v6, v4

    move/from16 v3, p10

    move-object/from16 v4, p18

    goto/16 :goto_45

    :cond_43
    :goto_32
    if-eqz v9, :cond_44

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_44
    move-object v0, v14

    :goto_33
    if-eqz v15, :cond_45

    move v5, v10

    :cond_45
    if-eqz v17, :cond_46

    move/from16 v6, v19

    :cond_46
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_47

    .line 145
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 678
    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v9, -0x70001

    and-int v9, v34, v9

    move/from16 v58, v9

    goto :goto_34

    :cond_47
    move-object/from16 v1, p5

    move/from16 v58, v34

    :goto_34
    const/4 v9, 0x0

    if-eqz v23, :cond_48

    move-object/from16 v59, v9

    goto :goto_35

    :cond_48
    move-object/from16 v59, v11

    :goto_35
    if-eqz v12, :cond_49

    move-object/from16 v60, v9

    goto :goto_36

    :cond_49
    move-object/from16 v60, v13

    :goto_36
    if-eqz v31, :cond_4a

    move-object/from16 v61, v9

    goto :goto_37

    :cond_4a
    move-object/from16 v61, p8

    :goto_37
    if-eqz v32, :cond_4b

    move-object/from16 v62, v9

    goto :goto_38

    :cond_4b
    move-object/from16 v62, p9

    :goto_38
    if-eqz v33, :cond_4c

    move/from16 v63, v19

    goto :goto_39

    :cond_4c
    move/from16 v63, p10

    :goto_39
    if-eqz v27, :cond_4d

    .line 152
    sget-object v9, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v9

    move-object/from16 v64, v9

    goto :goto_3a

    :cond_4d
    move-object/from16 v64, p12

    :goto_3a
    if-eqz v4, :cond_4e

    .line 153
    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    goto :goto_3b

    :cond_4e
    move-object/from16 v4, p13

    :goto_3b
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_4f

    .line 154
    new-instance v9, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v9

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move-object/from16 p7, v21

    move-object/from16 p8, v23

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, -0xe001

    and-int v29, v29, v11

    move-object/from16 v65, v9

    goto :goto_3c

    :cond_4f
    move-object/from16 v65, p14

    :goto_3c
    if-eqz v16, :cond_50

    move/from16 v66, v19

    goto :goto_3d

    :cond_50
    move/from16 v66, p15

    :goto_3d
    and-int v9, v2, v22

    if-eqz v9, :cond_52

    if-eqz v66, :cond_51

    move v9, v10

    goto :goto_3e

    :cond_51
    const v9, 0x7fffffff

    :goto_3e
    const v11, -0x380001

    and-int v29, v29, v11

    move/from16 v67, v9

    goto :goto_3f

    :cond_52
    move/from16 v67, p16

    :goto_3f
    if-eqz v18, :cond_53

    move/from16 v68, v10

    goto :goto_40

    :cond_53
    move/from16 v68, p17

    :goto_40
    if-eqz v20, :cond_55

    const v9, -0x3c26ac0c

    .line 158
    const-string v11, "CC(remember):CompatTextField.kt#9igjgp"

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 680
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_54

    .line 158
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 682
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_54
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v69, v9

    goto :goto_41

    :cond_55
    move-object/from16 v69, p18

    :goto_41
    and-int v9, v2, v25

    if-eqz v9, :cond_56

    .line 159
    sget-object v9, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v11, 0x6

    invoke-virtual {v9, v3, v11}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v11, -0x70000001

    and-int v11, v29, v11

    move-object/from16 v70, v9

    move/from16 v71, v11

    goto :goto_42

    :cond_56
    move-object/from16 v70, p19

    move/from16 v71, v29

    :goto_42
    and-int v9, v2, v24

    if-eqz v9, :cond_57

    .line 160
    sget-object v9, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v55, 0x30

    const v56, 0x1fffff

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    const-wide/16 v48, 0x0

    move/from16 v52, v50

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 v75, v52

    move-object/from16 v52, v3

    move/from16 v3, v75

    invoke-virtual/range {v9 .. v56}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v9

    move-object/from16 v10, v52

    and-int/lit8 v57, v57, -0xf

    goto :goto_43

    :cond_57
    move/from16 v75, v10

    move-object v10, v3

    move/from16 v3, v75

    move-object/from16 v9, p20

    :goto_43
    const/high16 v11, 0x200000

    and-int/2addr v11, v2

    if-eqz v11, :cond_59

    if-eqz v59, :cond_58

    .line 162
    sget-object v11, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    goto :goto_44

    .line 164
    :cond_58
    sget-object v11, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    :goto_44
    and-int/lit8 v57, v57, -0x71

    move-object/from16 p2, v0

    move-object v0, v1

    move/from16 v38, v3

    move v2, v5

    move-object v5, v9

    move-object/from16 v22, v11

    move-object/from16 v17, v59

    move-object/from16 v18, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move/from16 v3, v63

    move-object/from16 v16, v64

    move-object/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v15, v68

    move-object/from16 v21, v70

    move/from16 v1, v71

    move-object v11, v4

    move v9, v6

    move/from16 v6, v58

    move-object/from16 v4, v69

    goto :goto_45

    :cond_59
    move-object/from16 v22, p21

    move-object/from16 p2, v0

    move-object v0, v1

    move/from16 v38, v3

    move-object v11, v4

    move v2, v5

    move-object v5, v9

    move-object/from16 v17, v59

    move-object/from16 v18, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move/from16 v3, v63

    move-object/from16 v16, v64

    move-object/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v15, v68

    move-object/from16 v4, v69

    move-object/from16 v21, v70

    move/from16 v1, v71

    move v9, v6

    move/from16 v6, v58

    .line 139
    :goto_45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    move/from16 p3, v3

    if-eqz v23, :cond_5a

    const v3, -0x13824e13

    move-object/from16 p4, v4

    const-string v4, "com.stripe.android.uicore.elements.compat.CompatTextField (CompatTextField.kt:165)"

    invoke-static {v3, v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_5a
    move-object/from16 p4, v4

    :goto_46
    const v1, -0x3c2670f9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*168@9162L18"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v23, 0x10

    cmp-long v1, v3, v23

    if-eqz v1, :cond_5b

    goto :goto_47

    :cond_5b
    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v57, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    .line 169
    invoke-interface {v5, v2, v10, v1}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_47
    move-wide/from16 v40, v3

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    const v69, 0xfffffe

    const/16 v70, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 173
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    sget-wide v23, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->AutofillTransparentColor:J

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda13;

    move-object/from16 v6, p11

    move-object/from16 v73, v3

    move-object/from16 v23, v4

    move-object/from16 v72, v10

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v22}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v6, 0x36

    const v7, -0x6e62c953

    move-object/from16 v10, v72

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v7, v73

    invoke-static {v7, v0, v10, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    move-object/from16 v6, v16

    move/from16 v16, v13

    move-object v13, v6

    move-object/from16 v72, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v20, v21

    move-object/from16 v6, v23

    move-object/from16 v21, v5

    move v5, v9

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v9, v19

    move-object/from16 v19, v4

    move-object v14, v11

    move-object v15, v12

    move v4, v2

    move v11, v3

    move-object v3, v1

    goto :goto_48

    :cond_5d
    move-object v10, v3

    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move v4, v5

    move v5, v6

    move-object/from16 v72, v10

    move-object v7, v11

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 212
    :goto_48
    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v74, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIII)V

    move-object/from16 v1, v74

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final CompatTextField$lambda$2(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v14, p22

    move/from16 v0, p23

    const-string v1, "C183@9825L20,191@10199L725,174@9415L1519:CompatTextField.kt#m0wo33"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.compat.CompatTextField.<anonymous> (CompatTextField.kt:173)"

    const v3, -0x6e62c953

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_1
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 178
    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p5

    .line 179
    invoke-static {v0, v3, v1}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->errorSemanticsWithDefault(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 184
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v12, p4

    invoke-interface {v12, v3, v14, v10}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 192
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda6;

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p6

    move/from16 v9, p12

    move-object/from16 v8, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v11, p20

    move-object/from16 v13, p21

    move v7, v3

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v1, 0x36

    const v2, 0x648dffaa

    invoke-static {v2, v15, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    move/from16 v3, p1

    move-object/from16 v13, p3

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, p6

    .line 175
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 173
    :cond_2
    invoke-interface/range {p22 .. p22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompatTextField$lambda$2$0(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p13

    move-object/from16 v14, p14

    const-string v0, "innerTextField"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(innerTextField)192@10235L675:CompatTextField.kt#m0wo33"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p15

    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.compat.CompatTextField.<anonymous>.<anonymous> (CompatTextField.kt:192)"

    const v4, 0x648dffaa

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v15, v0, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 193
    invoke-static/range {v0 .. v17}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->InsetDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 192
    :cond_4
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompatTextField$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompatTextField$lambda$6(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v14, p22

    move/from16 v0, p23

    const-string v1, "C315@17107L20,323@17481L730,306@16697L1524:CompatTextField.kt#m0wo33"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.compat.CompatTextField.<anonymous> (CompatTextField.kt:305)"

    const v3, 0x5e70cb7a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_1
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 310
    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p5

    .line 311
    invoke-static {v0, v3, v1}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->errorSemanticsWithDefault(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 316
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v12, p4

    invoke-interface {v12, v3, v14, v10}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 324
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda12;

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p6

    move/from16 v9, p12

    move-object/from16 v8, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v11, p20

    move-object/from16 v13, p21

    move v7, v3

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v1, 0x36

    const v2, 0x3fbb4777

    invoke-static {v2, v15, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    move/from16 v3, p1

    move-object/from16 v13, p3

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, p6

    .line 307
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 305
    :cond_2
    invoke-interface/range {p22 .. p22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 343
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompatTextField$lambda$6$0(Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p13

    move-object/from16 v14, p14

    const-string v0, "innerTextField"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(innerTextField)324@17517L680:CompatTextField.kt#m0wo33"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p15

    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.compat.CompatTextField.<anonymous>.<anonymous> (CompatTextField.kt:324)"

    const v4, 0x3fbb4777

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v15, v0, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v2

    move/from16 v2, p1

    .line 325
    invoke-static/range {v0 .. v17}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->InsetDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 324
    :cond_4
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 341
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CompatTextField$lambda$7(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ccf2264

    move-object/from16 v1, p5

    .line 549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Decoration)N(contentColor:c#ui.graphics.Color,typography,contentAlpha,content)549@26040L492:CompatTextField.kt#m0wo33"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_4
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    move-object v4, v9

    goto :goto_8

    :cond_b
    move-object v4, p2

    :goto_8
    if-eqz v7, :cond_c

    move-object v8, v9

    goto :goto_9

    :cond_c
    move-object v8, p3

    .line 546
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v7, "com.stripe.android.uicore.elements.compat.Decoration (CompatTextField.kt:548)"

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 550
    :cond_d
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, v8, v5}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda3;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v7, 0x319f1d26

    invoke-static {v7, v11, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_e

    const v3, -0x458fb8f6

    .line 565
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "564@26561L46"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_e
    const v2, -0x458fb292

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "564@26613L18"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v3, v4

    move-object v4, v8

    goto :goto_b

    .line 543
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object v4, p3

    .line 566
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda4;

    move-wide v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda4;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final Decoration_euL9pac$lambda$0(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C550@26116L410,550@26050L476:CompatTextField.kt#m0wo33"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.compat.Decoration.<anonymous> (CompatTextField.kt:550)"

    const v3, 0x319f1d26

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 551
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p5

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    const/16 p0, 0x36

    const p1, -0x44425f9a

    invoke-static {p1, v2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 550
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 564
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Decoration_euL9pac$lambda$0$0(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C:CompatTextField.kt#m0wo33"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.compat.Decoration.<anonymous>.<anonymous> (CompatTextField.kt:551)"

    const v2, -0x44425f9a

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const p2, -0x67f29212

    .line 552
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "552@26174L142"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 555
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 553
    invoke-static {p0, p1, p4, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 552
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, -0x67efd7d8

    .line 557
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "557@26354L148"

    invoke-static {p4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 560
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 558
    invoke-static {p0, p1, p4, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 557
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 551
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 563
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Decoration_euL9pac$lambda$1(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InsetDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v3, 0x556fe5ed

    move-object/from16 v4, p14

    .line 367
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(InsetDecorationBox)N(value,innerTextField,enabled,label,placeholder,leadingIcon,trailingIcon,isError,visualTransformation,singleLine,interactionSource,shape,colors,contentPadding)367@19194L7,372@19358L1488:CompatTextField.kt#m0wo33"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v8, v8, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v14, p2

    :goto_5
    and-int/lit8 v16, v1, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v19, v1, 0x10

    if-eqz v19, :cond_a

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_9

    :cond_b
    const/16 v21, 0x2000

    :goto_9
    or-int v8, v8, v21

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v21, v1, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_d

    or-int v8, v8, v22

    move-object/from16 v10, p5

    goto :goto_d

    :cond_d
    and-int v22, v15, v22

    move-object/from16 v10, p5

    if-nez v22, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x10000

    :goto_c
    or-int v8, v8, v23

    :cond_f
    :goto_d
    and-int/lit8 v23, v1, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_10

    or-int v8, v8, v24

    move-object/from16 v11, p6

    goto :goto_f

    :cond_10
    and-int v24, v15, v24

    move-object/from16 v11, p6

    if-nez v24, :cond_12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v25, 0x80000

    :goto_e
    or-int v8, v8, v25

    :cond_12
    :goto_f
    and-int/lit16 v12, v1, 0x80

    const/high16 v26, 0xc00000

    if-eqz v12, :cond_13

    or-int v8, v8, v26

    move/from16 v13, p7

    goto :goto_11

    :cond_13
    and-int v26, v15, v26

    move/from16 v13, p7

    if-nez v26, :cond_15

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v27, 0x400000

    :goto_10
    or-int v8, v8, v27

    :cond_15
    :goto_11
    and-int/lit16 v3, v1, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_16

    or-int v8, v8, v27

    goto :goto_13

    :cond_16
    and-int v27, v15, v27

    if-nez v27, :cond_18

    move/from16 v27, v3

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v28, 0x2000000

    :goto_12
    or-int v8, v8, v28

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v27, v3

    move-object/from16 v3, p8

    :goto_14
    and-int/lit16 v3, v1, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_19

    or-int v8, v8, v28

    goto :goto_16

    :cond_19
    and-int v28, v15, v28

    if-nez v28, :cond_1b

    move/from16 v28, v3

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v29, 0x10000000

    :goto_15
    or-int v8, v8, v29

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v28, v3

    move/from16 v3, p9

    :goto_17
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v20, v0, 0x6

    move/from16 v29, v3

    move-object/from16 v3, p10

    goto :goto_19

    :cond_1c
    and-int/lit8 v29, v0, 0x6

    if-nez v29, :cond_1e

    move/from16 v29, v3

    move-object/from16 v3, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v20, 0x4

    goto :goto_18

    :cond_1d
    const/16 v20, 0x2

    :goto_18
    or-int v20, v0, v20

    goto :goto_19

    :cond_1e
    move/from16 v29, v3

    move-object/from16 v3, p10

    move/from16 v20, v0

    :goto_19
    and-int/lit8 v30, v0, 0x30

    if-nez v30, :cond_21

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_1f

    move-object/from16 v3, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v22, 0x20

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, p11

    :cond_20
    const/16 v22, 0x10

    :goto_1a
    or-int v20, v20, v22

    goto :goto_1b

    :cond_21
    move-object/from16 v3, p11

    :goto_1b
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_24

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_22

    move-object/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v25, 0x100

    goto :goto_1c

    :cond_22
    move-object/from16 v3, p12

    :cond_23
    const/16 v25, 0x80

    :goto_1c
    or-int v20, v20, v25

    goto :goto_1d

    :cond_24
    move-object/from16 v3, p12

    :goto_1d
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_27

    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_25

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v17, v18

    goto :goto_1e

    :cond_25
    move-object/from16 v3, p13

    :cond_26
    :goto_1e
    or-int v20, v20, v17

    goto :goto_1f

    :cond_27
    move-object/from16 v3, p13

    :goto_1f
    move/from16 v0, v20

    const v17, 0x12492493

    and-int v3, v8, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_29

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_28

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v3, 0x1

    :goto_21
    and-int/lit8 v5, v8, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "358@18794L39,359@18872L14,360@18936L17"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_23

    .line 348
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2b

    and-int/lit8 v0, v0, -0x71

    :cond_2b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2c

    and-int/lit16 v0, v0, -0x381

    :cond_2c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2d

    and-int/lit16 v0, v0, -0x1c01

    :cond_2d
    move-object/from16 v19, p3

    move-object/from16 v18, p8

    move/from16 v23, p9

    move-object/from16 v5, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v3, p13

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :goto_22
    move/from16 v25, v13

    move/from16 v24, v14

    goto/16 :goto_2d

    :cond_2e
    :goto_23
    if-eqz v9, :cond_2f

    const/4 v14, 0x1

    :cond_2f
    const/4 v3, 0x0

    if-eqz v16, :cond_30

    move-object v9, v3

    goto :goto_24

    :cond_30
    move-object/from16 v9, p3

    :goto_24
    if-eqz v19, :cond_31

    move-object v7, v3

    :cond_31
    if-eqz v21, :cond_32

    move-object v10, v3

    :cond_32
    if-eqz v23, :cond_33

    goto :goto_25

    :cond_33
    move-object v3, v11

    :goto_25
    if-eqz v12, :cond_34

    const/4 v13, 0x0

    :cond_34
    if-eqz v27, :cond_35

    .line 357
    sget-object v11, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v11

    goto :goto_26

    :cond_35
    move-object/from16 v11, p8

    :goto_26
    if-eqz v28, :cond_36

    const/4 v12, 0x0

    goto :goto_27

    :cond_36
    move/from16 v12, p9

    :goto_27
    if-eqz v29, :cond_38

    const v6, -0x46f1a22c

    .line 359
    const-string v5, "CC(remember):CompatTextField.kt#9igjgp"

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 696
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 697
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_37

    .line 359
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 699
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_37
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_28

    :cond_38
    move-object/from16 v5, p10

    :goto_28
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_39

    .line 360
    sget-object v6, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move/from16 v16, v0

    const/4 v0, 0x6

    invoke-virtual {v6, v4, v0}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/lit8 v0, v16, -0x71

    goto :goto_29

    :cond_39
    move/from16 v16, v0

    move-object/from16 v6, p11

    :goto_29
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3a

    .line 361
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v4

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    goto :goto_2a

    :cond_3a
    move-object/from16 v3, p12

    :goto_2a
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_3c

    if-eqz v9, :cond_3b

    .line 363
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v3

    move/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_2b

    .line 365
    :cond_3b
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v3

    move/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    :goto_2b
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v22, p2

    move-object/from16 v29, p3

    goto :goto_2c

    :cond_3c
    move-object/from16 v22, p2

    move-object/from16 v29, p3

    move-object/from16 v3, p13

    :goto_2c
    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    move/from16 v23, v12

    goto/16 :goto_22

    .line 348
    :goto_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "com.stripe.android.uicore.elements.compat.InsetDecorationBox (CompatTextField.kt:366)"

    const v7, 0x556fe5ed

    invoke-static {v7, v8, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_3d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 702
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 371
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 374
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    if-eqz v21, :cond_3e

    .line 376
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getHorizontalIconPadding()F

    move-result v10

    sub-float v10, v7, v10

    .line 703
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x0

    int-to-float v12, v11

    .line 704
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 705
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_2e

    :cond_3e
    const/4 v11, 0x0

    int-to-float v10, v11

    .line 706
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_2e
    if-eqz v22, :cond_3f

    .line 379
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getHorizontalIconPadding()F

    move-result v12

    sub-float v12, v6, v12

    .line 707
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    int-to-float v13, v11

    .line 708
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 709
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_2f

    :cond_3f
    int-to-float v12, v11

    .line 710
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    :goto_2f
    const/16 v11, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v9

    move/from16 p3, v10

    move/from16 p7, v11

    move/from16 p5, v12

    move-object/from16 p8, v13

    move/from16 p4, v14

    move/from16 p6, v16

    .line 374
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x3e277f0a

    .line 373
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 711
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 712
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    .line 716
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x451e1427

    .line 717
    const-string v13, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 721
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 722
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 724
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 726
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    move/from16 v16, v0

    .line 725
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 727
    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 729
    :cond_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 731
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 733
    :cond_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 735
    :goto_30
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 736
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 740
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 742
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 718
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x6beefc3a

    const-string v9, "C386@19916L149,383@19782L1058:CompatTextField.kt#m0wo33"

    .line 384
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 403
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    .line 404
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v9

    if-eqz v21, :cond_42

    .line 406
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getTextFieldPadding()F

    move-result v7

    :cond_42
    if-eqz v22, :cond_43

    .line 409
    invoke-static {}, Lcom/stripe/android/uicore/elements/compat/CompatConstantsKt;->getTextFieldPadding()F

    move-result v6

    .line 402
    :cond_43
    invoke-static {v7, v0, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v27

    .line 387
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, -0x43f15b9d

    const/4 v9, 0x1

    invoke-static {v7, v9, v0, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 399
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v6, v8, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    shr-int/lit8 v6, v8, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v6, v8, 0x12

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    const/16 v64, 0x6

    shl-int/lit8 v7, v8, 0x6

    and-int/2addr v6, v7

    or-int v31, v0, v6

    and-int/lit8 v0, v16, 0xe

    shl-int/lit8 v6, v16, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int v32, v0, v6

    move-object/from16 v16, p0

    move-object/from16 v30, v4

    .line 384
    invoke-static/range {v16 .. v32}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 718
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 743
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 727
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 721
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object v14, v3

    move-object v11, v5

    move-object/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v10, v23

    move/from16 v3, v24

    move/from16 v8, v25

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_31

    :cond_45
    move-object/from16 v30, v4

    .line 348
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    move v8, v13

    move v3, v14

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 414
    :goto_31
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object/from16 v16, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda5;

    move/from16 v17, v1

    move-object/from16 v65, v16

    move-object/from16 v1, p0

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    move-object v1, v0

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method private static final InsetDecorationBox$lambda$3$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C387@19934L117:CompatTextField.kt#m0wo33"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.compat.InsetDecorationBox.<anonymous>.<anonymous> (CompatTextField.kt:387)"

    const v4, -0x43f15b9d

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 757
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 758
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 762
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 763
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 767
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 768
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 769
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 770
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 771
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 773
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 774
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 775
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 776
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 777
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 779
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 781
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 786
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 788
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 764
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, -0x137ebed6

    const-string v0, "C388@20017L16:CompatTextField.kt#m0wo33"

    .line 389
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 764
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 789
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 773
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 767
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 757
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 387
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InsetDecorationBox$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->InsetDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final errorSemanticsWithDefault(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance v0, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda10;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final errorSemanticsWithDefault$lambda$0(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a8e1e47

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C663@29987L55:CompatTextField.kt#m0wo33"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.compat.errorSemanticsWithDefault.<anonymous> (CompatTextField.kt:663)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 664
    :cond_0
    sget p4, Landroidx/compose/ui/R$string;->default_error_message:I

    const/4 v0, 0x0

    invoke-static {p4, p3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p0, :cond_3

    const p0, -0xf88f5a1

    .line 665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "665@30080L66"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, -0x804797

    .line 666
    const-string v1, "CC(remember):CompatTextField.kt#9igjgp"

    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    .line 793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    .line 794
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_2

    .line 666
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p4}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 665
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, -0xf878299

    .line 669
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method private static final errorSemanticsWithDefault$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    move-object p0, p1

    .line 667
    :cond_0
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 668
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

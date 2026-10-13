.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00dd\u0001\u0010%\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f28\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u0012\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00f3\u0001\u0010*\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f28\u0008\u0002\u0010\u001a\u001a2\u0012\u0004\u0012\u00020\u0012\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010)\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a#\u00100\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u0017\u00103\u001a\u00020\u00182\u0006\u00102\u001a\u00020,H\u0001\u00a2\u0006\u0004\u00083\u00104\u001a\u0017\u00105\u001a\u00020\u00182\u0006\u00102\u001a\u00020,H\u0001\u00a2\u0006\u0004\u00085\u00104\u001a\u00f0\u0001\u0010E\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0018082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008B\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u001808\u00a2\u0006\u0002\u0008BH\u0007\u00a2\u0006\u0004\u0008E\u0010F\u001a\u00f0\u0001\u0010H\u001a\u00020\u00182\u0006\u00107\u001a\u00020G2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u0018082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008B\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u001808\u00a2\u0006\u0002\u0008BH\u0007\u00a2\u0006\u0004\u0008H\u0010I\u001a\u00e4\u0001\u0010J\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0018082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d23\u0008\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0002\u0008B\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u001808\u00a2\u0006\u0002\u0008BH\u0007\u00a2\u0006\u0004\u0008J\u0010K\"\u0014\u0010N\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\"\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006Y\u00b2\u0006\u000c\u0010T\u001a\u00020S8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010U\u001a\u00020S8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010V\u001a\u00020S8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010W\u001a\u00020G8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010X\u001a\u0002068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "inputTransformation",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "lineLimits",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "decorator",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "y",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "codepointTransformation",
        "isPassword",
        "z",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "k0",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;",
        "selectionState",
        "a0",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "e0",
        "",
        "value",
        "Lkotlin/Function1;",
        "onValueChange",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "decorationBox",
        "B",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "A",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "C",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "a",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "DefaultTextFieldDecorator",
        "Landroidx/compose/ui/unit/DpSize;",
        "b",
        "J",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    return-void
.end method

.method public static final A(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x39e1fa71

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    :goto_4
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move/from16 v2, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v1, v1, v19

    :goto_6
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v1, v1, v23

    :goto_8
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    and-int v27, v13, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_f

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_9

    :cond_e
    move/from16 v28, v24

    :goto_9
    or-int v1, v1, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_c

    :cond_10
    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v1, v1, v30

    :cond_12
    :goto_c
    and-int/lit16 v6, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_13

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_e

    :cond_13
    and-int v31, v13, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_15

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v1, v1, v32

    :cond_15
    :goto_e
    and-int/lit16 v0, v11, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_16

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v33, v13, v33

    move/from16 v2, p8

    if-nez v33, :cond_18

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v1, v1, v33

    :cond_18
    :goto_10
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_1b

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_19

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v2, p9

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v1, v1, v33

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :goto_12
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    if-nez v33, :cond_1e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x4

    goto :goto_13

    :cond_1d
    const/16 v33, 0x2

    :goto_13
    or-int v33, v12, v33

    goto :goto_14

    :cond_1e
    move/from16 v33, v12

    :goto_14
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v33, v33, 0x30

    :cond_1f
    :goto_15
    move/from16 v5, v33

    goto :goto_17

    :cond_20
    and-int/lit8 v34, v12, 0x30

    move-object/from16 v5, p11

    if-nez v34, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    const/16 v22, 0x10

    :goto_16
    or-int v33, v33, v22

    goto :goto_15

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v5, v5, 0x180

    :cond_22
    move-object/from16 v8, p12

    goto :goto_19

    :cond_23
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_22

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v29, 0x100

    goto :goto_18

    :cond_24
    const/16 v29, 0x80

    :goto_18
    or-int v5, v5, v29

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :cond_25
    move-object/from16 v9, p13

    goto :goto_1a

    :cond_26
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_25

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v5, v5, v17

    :goto_1a
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v5, v5, 0x6000

    :cond_28
    move-object/from16 v14, p14

    goto :goto_1b

    :cond_29
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_28

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v5, v5, v20

    :goto_1b
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2b

    or-int v5, v5, v26

    move-object/from16 v12, p15

    goto :goto_1c

    :cond_2b
    and-int v18, v12, v26

    move-object/from16 v12, p15

    if-nez v18, :cond_2d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v24, v25

    :cond_2c
    or-int v5, v5, v24

    :cond_2d
    :goto_1c
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v12, v14, :cond_2f

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-eq v12, v14, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v12, v18

    goto :goto_1e

    :cond_2f
    :goto_1d
    move/from16 v12, v20

    :goto_1e
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v10, v12, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_1f

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_31

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_31
    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v12, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v35, p15

    move v0, v1

    goto/16 :goto_2e

    :cond_32
    :goto_1f
    if-eqz v4, :cond_33

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_33
    move-object/from16 v4, p2

    :goto_20
    if-eqz v16, :cond_34

    move/from16 v12, v20

    goto :goto_21

    :cond_34
    move/from16 v12, p3

    :goto_21
    if-eqz v19, :cond_35

    move/from16 v14, v18

    goto :goto_22

    :cond_35
    move/from16 v14, p4

    :goto_22
    if-eqz v23, :cond_36

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    goto :goto_23

    :cond_36
    move-object/from16 v16, p5

    :goto_23
    if-eqz v28, :cond_37

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_24

    :cond_37
    move-object/from16 v19, p6

    :goto_24
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_25

    :cond_38
    move-object/from16 v6, p7

    :goto_25
    if-eqz v0, :cond_39

    move/from16 v0, v18

    goto :goto_26

    :cond_39
    move/from16 v0, p8

    :goto_26
    move-object/from16 p2, v4

    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_3b

    if-eqz v0, :cond_3a

    move/from16 v4, v20

    goto :goto_27

    :cond_3a
    const v4, 0x7fffffff

    :goto_27
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_28

    :cond_3b
    move/from16 v4, p9

    :goto_28
    if-eqz v2, :cond_3c

    move/from16 v2, v20

    goto :goto_29

    :cond_3c
    move/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_3d

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->c()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_2a

    :cond_3d
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v7, :cond_3f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3e

    new-instance v7, Lul;

    invoke-direct {v7}, Lul;-><init>()V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3e
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2b

    :cond_3f
    move/from16 p3, v0

    move-object/from16 v0, p12

    :goto_2b
    if-eqz v8, :cond_40

    const/4 v7, 0x0

    goto :goto_2c

    :cond_40
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v9, :cond_41

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p5, v0

    move/from16 p4, v1

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    :cond_41
    move-object/from16 p5, v0

    move/from16 p4, v1

    move-object/from16 v8, p14

    :goto_2d
    if-eqz v17, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v21, p2

    move-object/from16 v29, p5

    move-object/from16 v35, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v14, v19

    move/from16 v12, p3

    move/from16 v0, p4

    goto :goto_2e

    :cond_42
    move-object/from16 v21, p2

    move/from16 v0, p4

    move-object/from16 v29, p5

    move-object/from16 v35, p15

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v14, v19

    move/from16 v12, p3

    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:906)"

    const v2, -0x39e1fa71

    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_43
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->n(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_44

    move/from16 v32, v20

    goto :goto_2f

    :cond_44
    move/from16 v32, v27

    :goto_2f
    if-eqz v12, :cond_45

    move/from16 v9, v20

    goto :goto_30

    :cond_45
    move/from16 v9, v26

    :goto_30
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_46

    move/from16 v1, v20

    goto :goto_31

    :cond_46
    move/from16 v1, v18

    :goto_31
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_47

    move/from16 v18, v20

    :cond_47
    or-int v1, v1, v18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_48

    goto :goto_32

    :cond_48
    move-object/from16 v7, p1

    goto :goto_33

    :cond_49
    :goto_32
    new-instance v2, Lzl;

    move-object/from16 v7, p1

    invoke-direct {v2, v15, v7}, Lzl;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_33
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v30, v10

    move/from16 v10, v32

    move-object/from16 v11, v17

    move/from16 v31, v12

    move-object/from16 v12, v25

    move/from16 v13, v22

    move-object/from16 v32, v14

    move/from16 v14, v23

    move-object/from16 v15, v35

    move-object/from16 v17, v30

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->y(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4a
    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    goto :goto_34

    :cond_4b
    move-object/from16 v30, v10

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    :goto_34
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v1, Lam;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lam;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x78d0d0fc

    move-object/from16 v3, p16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v4, v4, v16

    :goto_4
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v4, v4, v19

    :goto_6
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v4, v4, v23

    :goto_8
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_d

    or-int v4, v4, v25

    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int v26, v15, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_f

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v24

    goto :goto_9

    :cond_e
    const/high16 v27, 0x10000

    :goto_9
    or-int v4, v4, v27

    :cond_f
    :goto_a
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_10

    or-int v4, v4, v28

    move-object/from16 v9, p6

    goto :goto_c

    :cond_10
    and-int v28, v15, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_12

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v29, 0x80000

    :goto_b
    or-int v4, v4, v29

    :cond_12
    :goto_c
    and-int/lit16 v6, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_13

    or-int v4, v4, v30

    move-object/from16 v5, p7

    goto :goto_e

    :cond_13
    and-int v30, v15, v30

    move-object/from16 v5, p7

    if-nez v30, :cond_15

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v31, 0x400000

    :goto_d
    or-int v4, v4, v31

    :cond_15
    :goto_e
    and-int/lit16 v0, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_16

    or-int v4, v4, v32

    move/from16 v5, p8

    goto :goto_10

    :cond_16
    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_18

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v32, 0x2000000

    :goto_f
    or-int v4, v4, v32

    :cond_18
    :goto_10
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1b

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_19

    move/from16 v5, p9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v5, p9

    :cond_1a
    const/high16 v32, 0x10000000

    :goto_11
    or-int v4, v4, v32

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :goto_12
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    if-nez v32, :cond_1e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x4

    goto :goto_13

    :cond_1d
    const/16 v32, 0x2

    :goto_13
    or-int v32, v14, v32

    goto :goto_14

    :cond_1e
    move/from16 v32, v14

    :goto_14
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_20

    or-int/lit8 v32, v32, 0x30

    :cond_1f
    :goto_15
    move/from16 v9, v32

    goto :goto_17

    :cond_20
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v9, p11

    if-nez v33, :cond_1f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x20

    goto :goto_16

    :cond_21
    const/16 v33, 0x10

    :goto_16
    or-int v32, v32, v33

    goto :goto_15

    :goto_17
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v9, v9, 0x180

    :cond_22
    move-object/from16 v11, p12

    goto :goto_19

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_22

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_24

    const/16 v22, 0x100

    goto :goto_18

    :cond_24
    const/16 v22, 0x80

    :goto_18
    or-int v9, v9, v22

    :goto_19
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v9, v9, 0xc00

    :cond_25
    move-object/from16 v12, p13

    goto :goto_1a

    :cond_26
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_25

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v9, v9, v17

    :goto_1a
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v9, v9, 0x6000

    :cond_28
    move-object/from16 v2, p14

    goto :goto_1b

    :cond_29
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_28

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v9, v9, v20

    :goto_1b
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2b

    or-int v9, v9, v25

    move-object/from16 v2, p15

    goto :goto_1d

    :cond_2b
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_2d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1c

    :cond_2c
    const/high16 v24, 0x10000

    :goto_1c
    or-int v9, v9, v24

    :cond_2d
    :goto_1d
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v14, :cond_2f

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-eq v2, v14, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v2, v18

    :goto_1f
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v3, v2, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_32

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_31

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_31
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p7

    move/from16 v5, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v8, v4

    move-object/from16 v4, p6

    goto/16 :goto_30

    :cond_32
    :goto_20
    if-eqz v7, :cond_33

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_33
    move-object/from16 v2, p2

    :goto_21
    if-eqz v16, :cond_34

    move/from16 v7, v18

    goto :goto_22

    :cond_34
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_35

    const/16 v16, 0x0

    goto :goto_23

    :cond_35
    move/from16 v16, p4

    :goto_23
    if-eqz v23, :cond_36

    sget-object v19, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    goto :goto_24

    :cond_36
    move-object/from16 v19, p5

    :goto_24
    if-eqz v27, :cond_37

    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_25

    :cond_37
    move-object/from16 v20, p6

    :goto_25
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_26

    :cond_38
    move-object/from16 v6, p7

    :goto_26
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_27

    :cond_39
    move/from16 v0, p8

    :goto_27
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3a

    move/from16 v1, v18

    goto :goto_28

    :cond_3a
    const v1, 0x7fffffff

    :goto_28
    const v21, -0x70000001

    and-int v4, v4, v21

    goto :goto_29

    :cond_3b
    move/from16 v1, p9

    :goto_29
    if-eqz v5, :cond_3c

    move/from16 v5, v18

    goto :goto_2a

    :cond_3c
    move/from16 v5, p10

    :goto_2a
    if-eqz v8, :cond_3d

    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->c()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v10, :cond_3f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_3e

    new-instance v10, Ldm;

    invoke-direct {v10}, Ldm;-><init>()V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_2c

    :cond_3f
    move-object/from16 v10, p12

    :goto_2c
    if-eqz v11, :cond_40

    const/4 v11, 0x0

    goto :goto_2d

    :cond_40
    move-object/from16 v11, p13

    :goto_2d
    if-eqz v12, :cond_41

    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-direct {v12, v0, v1, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2e

    :cond_41
    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v12, p14

    :goto_2e
    if-eqz v17, :cond_42

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move/from16 p9, p3

    move-object/from16 v38, v0

    :goto_2f
    move-object v14, v11

    move-object/from16 v37, v12

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object v11, v8

    move-object v12, v10

    move v8, v4

    move v10, v5

    move-object/from16 v4, v20

    move/from16 v5, p2

    goto :goto_30

    :cond_42
    move/from16 p9, p3

    move-object/from16 v38, p15

    goto :goto_2f

    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    move/from16 p10, v10

    if-eqz v16, :cond_43

    const-string v10, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:749)"

    const v13, 0x78d0d0fc

    invoke-static {v13, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_44

    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_31

    :cond_44
    move/from16 p11, v0

    :goto_31
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/foundation/text/BasicTextFieldKt;->M(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->i(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_45

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_46

    :cond_45
    new-instance v7, Lem;

    invoke-direct {v7, v0, v10}, Lem;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v7, v8, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_47

    move/from16 v7, v18

    goto :goto_32

    :cond_47
    const/4 v7, 0x0

    :goto_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_48

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_49

    :cond_48
    const/4 v7, 0x2

    move-object/from16 v15, p0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    goto :goto_33

    :cond_49
    move-object/from16 p3, v6

    move-object v6, v15

    move-object/from16 v15, p0

    goto :goto_34

    :goto_33
    invoke-static {v15, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_34
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->n(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v27

    xor-int/lit8 v24, v5, 0x1

    if-eqz v5, :cond_4a

    move/from16 v26, v18

    goto :goto_35

    :cond_4a
    move/from16 v26, p10

    :goto_35
    if-eqz v5, :cond_4b

    move/from16 v25, v18

    goto :goto_36

    :cond_4b
    move/from16 v25, p9

    :goto_36
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p4, v4

    and-int/lit8 v4, v8, 0x70

    move/from16 p5, v5

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4c

    goto :goto_37

    :cond_4c
    const/16 v18, 0x0

    :goto_37
    or-int v4, v7, v18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4e

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4d

    goto :goto_38

    :cond_4d
    move-object/from16 v4, p1

    goto :goto_39

    :cond_4e
    :goto_38
    new-instance v5, Lfm;

    move-object/from16 v4, p1

    invoke-direct {v5, v4, v10, v6}, Lfm;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v5, v8, 0x380

    shr-int/lit8 v6, v8, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x9

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v34, v5, v6

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    or-int v35, v5, v6

    const/high16 v36, 0x10000

    const/16 v32, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v37

    move-object/from16 v28, p3

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v33, v3

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/CoreTextFieldKt;->y(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4f
    move/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v13, p10

    move/from16 v7, p11

    move-object v8, v1

    move-object v5, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move/from16 v12, p9

    move-object v14, v11

    move/from16 v11, p5

    goto :goto_3a

    :cond_50
    move-object/from16 v15, p0

    move-object/from16 v4, p1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    :goto_3a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_51

    new-instance v2, Lgm;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, v17

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lgm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final synthetic C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x46d9aff

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v3, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v4, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_d

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_d
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_f
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_10
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_12
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_13

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_13
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_16
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_19

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_19
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1b
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_1e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v22, 0x4

    goto :goto_14

    :cond_1d
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_1e
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v22, v22, 0x30

    :cond_1f
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_20
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_1f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v24, 0x20

    goto :goto_17

    :cond_21
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_22
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_23
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_22

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_25
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_26
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_25

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_28
    move-object/from16 v12, p14

    goto :goto_1c

    :cond_29
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_28

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v6, v6, v20

    :goto_1c
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v12, v13, :cond_2c

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v12, v18

    goto :goto_1e

    :cond_2c
    :goto_1d
    move/from16 v12, v17

    :goto_1e
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v12

    if-eqz v12, :cond_3e

    if-eqz v9, :cond_2d

    sget-object v9, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2d
    move-object/from16 v9, p2

    :goto_1f
    if-eqz v16, :cond_2e

    move/from16 v12, v17

    goto :goto_20

    :cond_2e
    move/from16 v12, p3

    :goto_20
    if-eqz v19, :cond_2f

    move/from16 v13, v18

    goto :goto_21

    :cond_2f
    move/from16 v13, p4

    :goto_21
    if-eqz v23, :cond_30

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_30
    move-object/from16 v36, p5

    :goto_22
    if-eqz v25, :cond_31

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_31
    move-object/from16 v37, p6

    :goto_23
    if-eqz v10, :cond_32

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_24

    :cond_32
    move-object/from16 v10, p7

    :goto_24
    if-eqz v0, :cond_33

    move/from16 v0, v18

    goto :goto_25

    :cond_33
    move/from16 v0, p8

    :goto_25
    if-eqz v2, :cond_34

    const v2, 0x7fffffff

    goto :goto_26

    :cond_34
    move/from16 v2, p9

    :goto_26
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->c()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_27

    :cond_35
    move-object/from16 v3, p10

    :goto_27
    if-eqz v4, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_36

    new-instance v4, Lbm;

    invoke-direct {v4}, Lbm;-><init>()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_28

    :cond_37
    move-object/from16 v4, p11

    :goto_28
    if-eqz v7, :cond_39

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_38

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_39
    move-object/from16 v7, p12

    :goto_29
    if-eqz v8, :cond_3a

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_3a
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_2a
    if-eqz v11, :cond_3b

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_2b

    :cond_3b
    move-object/from16 v1, p14

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v11

    if-eqz v11, :cond_3c

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:950)"

    const v14, 0x46d9aff

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3c
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3d
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    goto :goto_2c

    :cond_3e
    move-object/from16 p15, v1

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2c
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3f

    new-instance v1, Lcm;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final D(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->y(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->I(Landroidx/compose/foundation/text/input/InputTransformation;)V

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$lambda$12$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$lambda$12$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    return-object p1
.end method

.method public static final H(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p18

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:464)"

    const v5, -0x2820d9ff

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    :goto_1
    new-instance v2, Lsl;

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    invoke-direct/range {v5 .. v22}, Lsl;-><init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    const/16 v3, 0x36

    const v5, 0x755f253e

    invoke-static {v5, v4, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldDecorator;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_3
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->O()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final J(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p17

    move/from16 v4, p18

    and-int/lit8 v5, v4, 0x3

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:466)"

    const v8, 0x755f253e

    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    instance-of v4, v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->b()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v14

    move v4, v0

    :goto_1
    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v3, v4, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v13, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    if-eqz p8, :cond_3

    if-nez p9, :cond_3

    move v11, v14

    goto :goto_2

    :cond_3
    move v11, v15

    :goto_2
    move-object v4, v13

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p10

    move-object v2, v13

    move-object/from16 v13, p11

    move v3, v14

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    move-object v0, v8

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x31f0e5e2

    if-eqz p8, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x30519934

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v10, v9, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez p9, :cond_6

    const v0, -0x304fa899

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v10, v9, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_6
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_4

    :goto_5
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_7
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_8
    move-object v9, v1

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final K(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->z(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final L(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public static final N(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->l()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->M(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->k()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->M(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->k()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->N(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final Q(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->N(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->P(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->Q(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final T(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->A(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final W(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Y(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T0(Landroidx/compose/ui/text/AnnotatedString;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->M(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final a0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:541)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1fea0fce

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->h(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_a
    const v0, 0x1e3afdbd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lyl;

    invoke-direct {v0, p0, p2}, Lyl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->W(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k0(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->j0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->Z(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->d0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x78b77004

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:562)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v0, Ltl;

    invoke-direct {v0, p0}, Ltl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->f()Z

    move-result v0

    const v12, -0x16e0eb42

    if-eqz v0, :cond_a

    const v0, -0x152457d8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v10, 0x6030

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->n(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_a
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_3

    :goto_4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v0, Lvl;

    invoke-direct {v0, p0}, Lvl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x151463f5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v10, 0x6030

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->n(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_11
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_5

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_13
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lwl;

    invoke-direct {v0, p0, p2}, Lwl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->G(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->I(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final h0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->Y(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/text/AnnotatedString;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->J(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final j0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->V(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final k0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic l(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->H(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->f0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->T(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/BasicTextFieldKt;->F(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->D(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->O(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->R(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->K(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->U(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->L(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 40

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    move/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_e

    or-int v6, v6, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_e
    and-int v26, v15, v26

    move-object/from16 v9, p5

    if-nez v26, :cond_10

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v6, v6, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int v28, v15, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_13

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_14

    or-int v6, v6, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_17

    or-int v6, v6, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v30, v15, v30

    move-object/from16 v4, p8

    if-nez v30, :cond_19

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_19
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1a

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v6, v6, v30

    :cond_1c
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_1f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_1f
    move/from16 v20, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v20, v20, 0x30

    :cond_20
    :goto_16
    move/from16 v9, v20

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v9, p11

    if-nez v30, :cond_20

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v9, v9, 0x180

    :cond_23
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_23

    move-object/from16 v12, p12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v9, v9, v16

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_26

    or-int/lit16 v9, v9, 0xc00

    move/from16 v16, v12

    goto :goto_1c

    :cond_26
    move/from16 v16, v12

    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_29

    and-int/lit16 v12, v14, 0x1000

    if-nez v12, :cond_27

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b

    :cond_27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v12

    :goto_1b
    if-eqz v12, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v9, v9, v18

    :cond_29
    :goto_1c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2c

    and-int/lit16 v12, v13, 0x4000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, p14

    :cond_2b
    :goto_1d
    or-int v9, v9, v22

    goto :goto_1e

    :cond_2c
    move-object/from16 v12, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v6, v18

    const v12, 0x12492492

    const/4 v14, 0x1

    if-ne v0, v12, :cond_2e

    and-int/lit16 v0, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v0, v12, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    move v0, v14

    :goto_20
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_30

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_30
    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move v13, v9

    move-object/from16 v9, p9

    goto/16 :goto_30

    :cond_31
    :goto_21
    if-eqz v7, :cond_32

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_32
    move-object/from16 v0, p1

    :goto_22
    if-eqz v11, :cond_33

    move v7, v14

    goto :goto_23

    :cond_33
    move/from16 v7, p2

    :goto_23
    if-eqz v17, :cond_34

    const/4 v11, 0x0

    goto :goto_24

    :cond_34
    move/from16 v11, p3

    :goto_24
    const/4 v12, 0x0

    if-eqz v21, :cond_35

    move-object/from16 v17, v12

    goto :goto_25

    :cond_35
    move-object/from16 v17, p4

    :goto_25
    if-eqz v25, :cond_36

    sget-object v18, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    goto :goto_26

    :cond_36
    move-object/from16 v18, p5

    :goto_26
    if-eqz v27, :cond_37

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_27

    :cond_37
    move-object/from16 v19, p6

    :goto_27
    if-eqz v1, :cond_38

    move-object v1, v12

    goto :goto_28

    :cond_38
    move-object/from16 v1, p7

    :goto_28
    if-eqz v3, :cond_39

    sget-object v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->a()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v3

    goto :goto_29

    :cond_39
    move-object/from16 v3, p8

    :goto_29
    if-eqz v4, :cond_3a

    move-object v4, v12

    goto :goto_2a

    :cond_3a
    move-object/from16 v4, p9

    :goto_2a
    if-eqz v5, :cond_3b

    move-object v5, v12

    goto :goto_2b

    :cond_3b
    move-object/from16 v5, p10

    :goto_2b
    if-eqz v8, :cond_3c

    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v10, :cond_3d

    move-object v10, v12

    goto :goto_2d

    :cond_3d
    move-object/from16 v10, p12

    :goto_2d
    if-eqz v16, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object/from16 v12, p13

    :goto_2e
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v14}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    const v14, -0xe001

    and-int/2addr v9, v14

    move-object/from16 v38, v0

    move v13, v9

    move-object v14, v10

    move-object/from16 v37, v12

    move-object/from16 v0, p1

    :goto_2f
    move-object v9, v4

    move-object v10, v5

    move-object v12, v8

    move-object/from16 v4, v19

    move-object v5, v1

    move-object v8, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_30

    :cond_3f
    move-object/from16 v0, p1

    move-object/from16 v38, p14

    move v13, v9

    move-object v14, v10

    move-object/from16 v37, v12

    goto :goto_2f

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    if-eqz v16, :cond_40

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)"

    move-object/from16 p15, v2

    const v2, 0x1bfb15b1

    invoke-static {v2, v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_31

    :cond_40
    move-object/from16 p15, v2

    :goto_31
    const v2, 0x7ffffffe

    and-int v34, v6, v2

    and-int/lit8 v2, v13, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v35, v2, v6

    const/high16 v36, 0x10000

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v33, p15

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/BasicTextFieldKt;->z(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_41
    move-object v2, v0

    move-object v6, v3

    move v3, v7

    move-object v13, v14

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object v7, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    goto :goto_32

    :cond_42
    move-object/from16 p15, v2

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_32
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, Ljl;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Ljl;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final z(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/high16 v3, 0xc00000

    const/16 v11, 0x80

    const/16 v12, 0x20

    const/16 v16, 0x10

    const v5, 0x398702f5

    move-object/from16 v4, p17

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x6

    and-int/lit8 v22, v15, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v22, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    move/from16 v22, v6

    goto :goto_0

    :cond_0
    move/from16 v22, v7

    :goto_0
    or-int v22, v15, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v15

    :goto_1
    and-int/lit8 v24, v13, 0x2

    if-eqz v24, :cond_3

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v7, p1

    :cond_2
    :goto_2
    move/from16 v8, v22

    goto :goto_4

    :cond_3
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v7, p1

    if-nez v25, :cond_2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v12

    goto :goto_3

    :cond_4
    move/from16 v25, v16

    :goto_3
    or-int v22, v22, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v13, 0x4

    if-eqz v22, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_7

    const/16 v27, 0x100

    goto :goto_5

    :cond_7
    move/from16 v27, v11

    :goto_5
    or-int v8, v8, v27

    :goto_6
    and-int/lit8 v27, v13, 0x8

    if-eqz v27, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_8
    move/from16 v5, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    move/from16 v5, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x800

    goto :goto_7

    :cond_a
    const/16 v29, 0x400

    :goto_7
    or-int v8, v8, v29

    :goto_8
    and-int/lit8 v29, v13, 0x10

    if-eqz v29, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/16 v31, 0x4000

    goto :goto_9

    :cond_d
    const/16 v31, 0x2000

    :goto_9
    or-int v8, v8, v31

    :goto_a
    and-int/lit8 v31, v13, 0x20

    const/high16 v32, 0x10000

    const/high16 v33, 0x30000

    if-eqz v31, :cond_e

    or-int v8, v8, v33

    move-object/from16 v12, p5

    goto :goto_c

    :cond_e
    and-int v34, v15, v33

    move-object/from16 v12, p5

    if-nez v34, :cond_10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/high16 v35, 0x20000

    goto :goto_b

    :cond_f
    move/from16 v35, v32

    :goto_b
    or-int v8, v8, v35

    :cond_10
    :goto_c
    and-int/lit8 v35, v13, 0x40

    const/high16 v36, 0x180000

    if-eqz v35, :cond_11

    or-int v8, v8, v36

    move-object/from16 v2, p6

    goto :goto_e

    :cond_11
    and-int v37, v15, v36

    move-object/from16 v2, p6

    if-nez v37, :cond_13

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    const/high16 v38, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v38, 0x80000

    :goto_d
    or-int v8, v8, v38

    :cond_13
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    or-int/2addr v8, v3

    :cond_14
    move-object/from16 v3, p7

    :goto_f
    const/16 v11, 0x100

    goto :goto_11

    :cond_15
    and-int/2addr v3, v15

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/high16 v39, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v39, 0x400000

    :goto_10
    or-int v8, v8, v39

    goto :goto_f

    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v11, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v8, v11

    :cond_17
    move-object/from16 v11, p8

    goto :goto_13

    :cond_18
    and-int/2addr v11, v15

    if-nez v11, :cond_17

    move-object/from16 v11, p8

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v37, 0x2000000

    :goto_12
    or-int v8, v8, v37

    :goto_13
    and-int/lit16 v3, v13, 0x200

    const/high16 v37, 0x30000000

    if-eqz v3, :cond_1b

    :goto_14
    or-int v8, v8, v37

    :cond_1a
    const/16 v5, 0x400

    goto :goto_15

    :cond_1b
    and-int v37, v15, v37

    move-object/from16 v5, p9

    if-nez v37, :cond_1a

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v37, 0x10000000

    goto :goto_14

    :goto_15
    and-int/lit16 v6, v13, 0x400

    const/16 v28, 0x6

    if-eqz v6, :cond_1d

    or-int/lit8 v30, v14, 0x6

    move/from16 v37, v30

    :goto_16
    const/16 v5, 0x800

    goto :goto_18

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x4

    goto :goto_17

    :cond_1e
    const/16 v37, 0x2

    :goto_17
    or-int v37, v14, v37

    goto :goto_16

    :cond_1f
    move/from16 v37, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v37, v37, 0x30

    :goto_19
    move/from16 v5, v37

    goto :goto_1a

    :cond_20
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_22

    move-object/from16 v5, p11

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_21

    const/16 v16, 0x20

    :cond_21
    or-int v37, v37, v16

    goto :goto_19

    :cond_22
    move-object/from16 v5, p11

    goto :goto_19

    :goto_1a
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v5, v5, 0x180

    :goto_1b
    const/16 v11, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_25

    move-object/from16 v11, p12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v39, 0x100

    goto :goto_1c

    :cond_24
    const/16 v39, 0x80

    :goto_1c
    or-int v5, v5, v39

    goto :goto_1b

    :cond_25
    move-object/from16 v11, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    const/16 v11, 0x4000

    goto :goto_20

    :cond_26
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_28

    move-object/from16 v11, p13

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v30, 0x800

    goto :goto_1f

    :cond_27
    const/16 v30, 0x400

    :goto_1f
    or-int v5, v5, v30

    goto :goto_1e

    :cond_28
    move-object/from16 v11, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v1, v13, 0x4000

    const v11, 0x8000

    if-eqz v1, :cond_29

    or-int/lit16 v5, v5, 0x6000

    move/from16 v16, v1

    goto :goto_23

    :cond_29
    move/from16 v16, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2c

    and-int v1, v14, v11

    if-nez v1, :cond_2a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_21

    :cond_2a
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2b

    const/16 v23, 0x4000

    goto :goto_22

    :cond_2b
    const/16 v23, 0x2000

    :goto_22
    or-int v5, v5, v23

    :cond_2c
    :goto_23
    and-int v1, v14, v33

    if-nez v1, :cond_2f

    and-int v1, v13, v11

    if-nez v1, :cond_2d

    move-object/from16 v1, p15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_24

    :cond_2d
    move-object/from16 v1, p15

    :cond_2e
    move/from16 v18, v32

    :goto_24
    or-int v5, v5, v18

    goto :goto_25

    :cond_2f
    move-object/from16 v1, p15

    :goto_25
    and-int v18, v13, v32

    if-eqz v18, :cond_30

    or-int v5, v5, v36

    move/from16 v11, p16

    goto :goto_27

    :cond_30
    and-int v23, v14, v36

    move/from16 v11, p16

    if-nez v23, :cond_32

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_31

    const/high16 v17, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v17, 0x80000

    :goto_26
    or-int v5, v5, v17

    :cond_32
    :goto_27
    const v17, 0x12492493

    and-int v0, v8, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_34

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-eq v0, v1, :cond_33

    goto :goto_29

    :cond_33
    const/4 v0, 0x0

    :goto_28
    const/4 v1, 0x1

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v0, 0x1

    goto :goto_28

    :goto_2a
    and-int/lit8 v11, v8, 0x1

    invoke-interface {v4, v0, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_37

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_2b

    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_36

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_36
    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v22, p3

    move-object/from16 v1, p4

    move-object/from16 v27, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v12, p13

    move-object/from16 v16, p14

    move-object/from16 v30, p15

    move/from16 v18, p16

    move v13, v5

    move-object/from16 v5, p9

    goto/16 :goto_3d

    :cond_37
    :goto_2b
    if-eqz v24, :cond_38

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2c

    :cond_38
    move-object/from16 v0, p1

    :goto_2c
    if-eqz v22, :cond_39

    const/4 v11, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v11, p2

    :goto_2d
    if-eqz v27, :cond_3a

    const/16 v22, 0x0

    goto :goto_2e

    :cond_3a
    move/from16 v22, p3

    :goto_2e
    if-eqz v29, :cond_3b

    const/16 v24, 0x0

    goto :goto_2f

    :cond_3b
    move-object/from16 v24, p4

    :goto_2f
    if-eqz v31, :cond_3c

    sget-object v27, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    goto :goto_30

    :cond_3c
    move-object/from16 v27, p5

    :goto_30
    if-eqz v35, :cond_3d

    sget-object v29, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v29

    goto :goto_31

    :cond_3d
    move-object/from16 v29, p6

    :goto_31
    if-eqz v10, :cond_3e

    const/4 v10, 0x0

    goto :goto_32

    :cond_3e
    move-object/from16 v10, p7

    :goto_32
    if-eqz v2, :cond_3f

    sget-object v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->a()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v2

    goto :goto_33

    :cond_3f
    move-object/from16 v2, p8

    :goto_33
    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_34

    :cond_40
    move-object/from16 v3, p9

    :goto_34
    if-eqz v6, :cond_41

    const/4 v6, 0x0

    goto :goto_35

    :cond_41
    move-object/from16 v6, p10

    :goto_35
    if-eqz v7, :cond_42

    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v7

    goto :goto_36

    :cond_42
    move-object/from16 v7, p11

    :goto_36
    if-eqz v9, :cond_43

    const/4 v9, 0x0

    goto :goto_37

    :cond_43
    move-object/from16 v9, p12

    :goto_37
    if-eqz v12, :cond_44

    const/4 v12, 0x0

    goto :goto_38

    :cond_44
    move-object/from16 v12, p13

    :goto_38
    if-eqz v16, :cond_45

    const/16 v16, 0x0

    :goto_39
    const v23, 0x8000

    goto :goto_3a

    :cond_45
    move-object/from16 v16, p14

    goto :goto_39

    :goto_3a
    and-int v23, v13, v23

    move-object/from16 p1, v0

    if-eqz v23, :cond_46

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v4, v1, v0}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v30

    const v0, -0x70001

    and-int/2addr v5, v0

    goto :goto_3b

    :cond_46
    move-object/from16 v30, p15

    :goto_3b
    move-object/from16 v0, p1

    if-eqz v18, :cond_47

    move v13, v5

    move-object/from16 v1, v24

    const/16 v18, 0x0

    :goto_3c
    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto :goto_3d

    :cond_47
    move/from16 v18, p16

    move v13, v5

    move-object/from16 v1, v24

    goto :goto_3c

    :goto_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v24

    if-eqz v24, :cond_48

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:251)"

    const v15, 0x398702f5

    invoke-static {v15, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p14, v5

    sget-object v5, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    if-nez v6, :cond_4a

    const v5, -0x797b6eda

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p15, v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_49

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_49
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3e

    :cond_4a
    move-object/from16 p15, v6

    const v5, -0xc2d482f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v5, p15

    :goto_3e
    if-eqz v55, :cond_4b

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3f
    move-object/from16 p16, v7

    const/4 v7, 0x0

    goto :goto_40

    :cond_4b
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3f

    :goto_40
    invoke-static {v5, v4, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v5, v4, v7}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    if-eqz v21, :cond_4c

    const v7, -0xc2d033c

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->u()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v7}, Landroidx/compose/ui/platform/WindowInfo;->b()Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move/from16 v44, v7

    goto :goto_41

    :cond_4c
    const v7, -0x79735f6f

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    const/16 v44, 0x0

    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v24, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4d

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v6, v3, v7, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_42

    :cond_4d
    move-object/from16 v32, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v15

    :goto_42
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    and-int/lit8 v5, v8, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4e

    const/4 v5, 0x1

    goto :goto_43

    :cond_4e
    const/4 v5, 0x0

    :goto_43
    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_4f

    const/4 v6, 0x1

    goto :goto_44

    :cond_4f
    const/4 v6, 0x0

    :goto_44
    or-int/2addr v5, v6

    and-int/lit16 v6, v13, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_50

    const/4 v6, 0x1

    goto :goto_45

    :cond_50
    const/4 v6, 0x0

    :goto_45
    or-int/2addr v5, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_52

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_51

    goto :goto_46

    :cond_51
    move-object/from16 v5, p0

    goto :goto_48

    :cond_52
    :goto_46
    if-nez v9, :cond_54

    sget-object v15, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->a:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    if-eqz v55, :cond_53

    goto :goto_47

    :cond_53
    const/4 v15, 0x0

    goto :goto_47

    :cond_54
    move-object v15, v9

    :goto_47
    new-instance v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v5, p0

    invoke-direct {v6, v5, v1, v15, v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_48
    check-cast v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_55

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_56

    :cond_55
    new-instance v15, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {v15}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v42, v15

    check-cast v42, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/InputTransformation;->W()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v15

    goto :goto_49

    :cond_57
    const/4 v15, 0x0

    :goto_49
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/text/KeyboardOptions;->e(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v57

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_58

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v4}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_58
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    sget-boolean v15, Landroidx/compose/foundation/ComposeFoundationFlags;->d:Z

    if-eqz v15, :cond_5a

    const v15, -0x795855f0

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/TextStyle;->u()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    if-nez v15, :cond_59

    sget-object v15, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v15

    :cond_59
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v26, v9

    const/4 v9, 0x6

    invoke-static {v5, v15, v4, v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->h(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v54, v5

    goto :goto_4a

    :cond_5a
    move-object/from16 v26, v9

    const v5, -0x795575cf

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    const/16 v54, 0x0

    :goto_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_5b

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    invoke-direct {v5}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v53, v5

    check-cast v53, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/Clipboard;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_5c

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_5d

    :cond_5c
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v42

    move-object/from16 p4, v14

    move/from16 p5, v11

    move/from16 p6, v22

    move/from16 p7, v44

    move/from16 p8, v18

    move-object/from16 p9, v53

    move-object/from16 p10, v7

    move-object/from16 p11, v54

    move-object/from16 p12, v5

    invoke-direct/range {p1 .. p12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5d
    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v28, v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    move-object/from16 v34, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v33, :cond_5e

    move-object/from16 v33, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_5f

    goto :goto_4b

    :cond_5e
    move-object/from16 v33, v0

    :goto_4b
    new-instance v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-direct {v10, v12, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5f
    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    new-instance v10, Lkl;

    invoke-direct {v10, v15}, Lkl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v10, Lll;

    invoke-direct {v10, v15}, Lll;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v10, Lml;

    invoke-direct {v10, v15}, Lml;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    const v12, 0xe000

    and-int/2addr v12, v8

    move-object/from16 v35, v7

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_4c

    :cond_60
    const/4 v7, 0x0

    :goto_4c
    or-int/2addr v7, v10

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_61

    const/4 v10, 0x1

    goto :goto_4d

    :cond_61
    const/4 v10, 0x0

    :goto_4d
    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_62

    const/4 v10, 0x1

    goto :goto_4e

    :cond_62
    const/4 v10, 0x0

    :goto_4e
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_63

    const/4 v10, 0x1

    goto :goto_4f

    :cond_63
    const/4 v10, 0x0

    :goto_4f
    or-int/2addr v7, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_64

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_65

    :cond_64
    new-instance v10, Lnl;

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v14

    move/from16 p9, v11

    move/from16 p10, v22

    move/from16 p11, v18

    invoke-direct/range {p1 .. p11}, Lnl;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_65
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_66

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_67

    :cond_66
    new-instance v5, Lol;

    invoke-direct {v5, v15}, Lol;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v15, v5, v4, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/TextFieldScroll_androidKt;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    if-nez v18, :cond_68

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->j()I

    move-result v0

    sget-object v7, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->f()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/text/input/KeyboardType;->n(II)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->j()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->e()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/text/input/KeyboardType;->n(II)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x1

    goto :goto_50

    :cond_68
    const/4 v0, 0x0

    :goto_50
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_69

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6a

    :cond_69
    new-instance v9, Lpl;

    invoke-direct {v9, v0, v3}, Lpl;-><init>(ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v33

    invoke-static {v7, v11, v0, v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move-object/from16 p3, v42

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v22

    move-object/from16 p8, v57

    move-object/from16 p9, v34

    move/from16 p10, v55

    move-object/from16 p11, v32

    move/from16 p12, v18

    move-object/from16 p13, v3

    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v11, :cond_6b

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n0()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v3, v9, :cond_6b

    const/4 v3, 0x1

    goto :goto_51

    :cond_6b
    const/4 v3, 0x0

    :goto_51
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    move-object/from16 v13, v29

    move-object/from16 v12, v31

    const/4 v10, 0x0

    invoke-virtual {v9, v12, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->b(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v9

    const/16 v10, 0xa0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v30

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v9

    move-object/from16 p7, v14

    move-object/from16 p8, v32

    move-object/from16 p9, v19

    move/from16 p10, v10

    move-object/from16 p11, v12

    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/gestures/ScrollableKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->c()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v3, v9, v5, v10}, Landroidx/compose/ui/input/pointer/PointerIconKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->k0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v14

    if-eqz v14, :cond_6d

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_52

    :cond_6d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()V

    :goto_52
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v12, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v0, Lql;

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    move-object/from16 v41, v24

    move-object/from16 v43, v27

    move-object/from16 v46, v6

    move-object/from16 v47, v15

    move-object/from16 v48, p16

    move/from16 v49, v11

    move/from16 v50, v22

    move-object/from16 v51, v30

    move-object/from16 v52, v13

    move-object/from16 v56, p14

    invoke-direct/range {v39 .. v57}, Lql;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    const/16 v3, 0x36

    const v5, -0x2820d9ff

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v15, v11, v0, v4, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_6e
    move-object/from16 v10, p14

    move-object/from16 v12, p16

    move-object v5, v1

    move v3, v11

    move-object/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v9, v24

    move-object/from16 v13, v26

    move-object/from16 v6, v27

    move-object/from16 v14, v28

    move-object/from16 v16, v30

    move-object/from16 v8, v34

    move-object/from16 v11, p15

    move-object/from16 v60, v7

    move-object v7, v2

    move-object/from16 v2, v60

    goto :goto_53

    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v22, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    :goto_53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_70

    new-instance v1, Lrl;

    move-object v0, v1

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    move-object/from16 v59, v4

    move/from16 v4, v22

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lrl;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_70
    return-void
.end method

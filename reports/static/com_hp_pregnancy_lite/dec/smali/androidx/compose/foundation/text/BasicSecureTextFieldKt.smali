.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00db\u0001\u0010%\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r28\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u0010\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a!\u0010(\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\"\u0010,\u001a\u00020\u00162\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0002\u0008*H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a\u00d1\u0001\u0010.\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r28\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u0010\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
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
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "decorator",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationMode",
        "",
        "textObfuscationCharacter",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "h",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "next",
        "p",
        "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "n",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V",
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


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->m(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->l(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->o(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->i(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->j(Landroidx/compose/runtime/State;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 41

    move-object/from16 v0, p11

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v1, -0x30ba441b

    move-object/from16 v2, p14

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
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4000

    goto :goto_6

    :cond_a
    const/16 v19, 0x2000

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_b

    or-int v6, v6, v20

    move-object/from16 v8, p5

    goto :goto_9

    :cond_b
    and-int v20, v15, v20

    move-object/from16 v8, p5

    if-nez v20, :cond_d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x10000

    :goto_8
    or-int v6, v6, v21

    :cond_d
    :goto_9
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_e

    or-int v6, v6, v22

    move-object/from16 v9, p6

    goto :goto_b

    :cond_e
    and-int v22, v15, v22

    move-object/from16 v9, p6

    if-nez v22, :cond_10

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    :goto_b
    and-int/lit16 v12, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v12, :cond_11

    or-int v6, v6, v24

    move-object/from16 v1, p7

    goto :goto_d

    :cond_11
    and-int v24, v15, v24

    move-object/from16 v1, p7

    if-nez v24, :cond_13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x400000

    :goto_c
    or-int v6, v6, v25

    :cond_13
    :goto_d
    and-int/lit16 v1, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_14

    or-int v6, v6, v25

    move-object/from16 v3, p8

    goto :goto_f

    :cond_14
    and-int v25, v15, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x2000000

    :goto_e
    or-int v6, v6, v25

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v3, :cond_17

    or-int v6, v6, v25

    move-object/from16 v4, p9

    goto :goto_11

    :cond_17
    and-int v25, v15, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_19

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x10000000

    :goto_10
    or-int v6, v6, v25

    :cond_19
    :goto_11
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v18, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v25, v14, 0x6

    move-object/from16 v5, p10

    if-nez v25, :cond_1c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v18, 0x4

    goto :goto_12

    :cond_1b
    const/16 v18, 0x2

    :goto_12
    or-int v18, v14, v18

    goto :goto_13

    :cond_1c
    move/from16 v18, v14

    :goto_13
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1e

    or-int/lit8 v18, v18, 0x30

    :cond_1d
    :goto_14
    move/from16 v0, v18

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v14, 0x30

    if-nez v25, :cond_1d

    and-int/lit8 v25, v14, 0x40

    if-nez v25, :cond_1f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_15

    :cond_1f
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v25

    :goto_15
    if-eqz v25, :cond_20

    const/16 v20, 0x20

    goto :goto_16

    :cond_20
    const/16 v20, 0x10

    :goto_16
    or-int v18, v18, v20

    goto :goto_14

    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_21
    move/from16 v9, p12

    goto :goto_19

    :cond_22
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_21

    move/from16 v9, p12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v18

    if-eqz v18, :cond_23

    goto :goto_18

    :cond_23
    const/16 v16, 0x80

    :goto_18
    or-int v0, v0, v16

    :goto_19
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_24
    move/from16 v10, p13

    goto :goto_1b

    :cond_25
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_24

    move/from16 v10, p13

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->g(C)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v16, 0x800

    goto :goto_1a

    :cond_26
    const/16 v16, 0x400

    :goto_1a
    or-int v0, v0, v16

    :goto_1b
    const v16, 0x12492093

    and-int v10, v6, v16

    const v14, 0x12492092

    const/4 v15, 0x0

    if-ne v10, v14, :cond_28

    and-int/lit16 v10, v0, 0x493

    const/16 v14, 0x492

    if-eq v10, v14, :cond_27

    goto :goto_1c

    :cond_27
    move v10, v15

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v2, v10, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_38

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_29
    move-object/from16 v7, p1

    :goto_1e
    if-eqz v11, :cond_2a

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v10, p2

    :goto_1f
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_2b

    move v11, v15

    goto :goto_20

    :cond_2b
    move/from16 v11, p3

    :goto_20
    const/4 v14, 0x0

    if-eqz v17, :cond_2c

    move-object/from16 v35, v14

    goto :goto_21

    :cond_2c
    move-object/from16 v35, p4

    :goto_21
    if-eqz v19, :cond_2d

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_2d
    move-object/from16 v36, p5

    :goto_22
    if-eqz v21, :cond_2e

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->b()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_2e
    move-object/from16 v37, p6

    :goto_23
    if-eqz v12, :cond_2f

    move-object v12, v14

    goto :goto_24

    :cond_2f
    move-object/from16 v12, p7

    :goto_24
    if-eqz v1, :cond_30

    move-object v1, v14

    goto :goto_25

    :cond_30
    move-object/from16 v1, p8

    :goto_25
    if-eqz v3, :cond_31

    move-object v3, v14

    goto :goto_26

    :cond_31
    move-object/from16 v3, p9

    :goto_26
    if-eqz v4, :cond_32

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p1, v11

    move-object/from16 p2, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v11

    invoke-direct {v4, v11, v12, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_32
    move/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 v4, p10

    :goto_27
    if-eqz v5, :cond_33

    goto :goto_28

    :cond_33
    move-object/from16 v14, p11

    :goto_28
    if-eqz v8, :cond_34

    sget-object v5, Landroidx/compose/foundation/text/input/TextObfuscationMode;->b:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->b()I

    move-result v5

    goto :goto_29

    :cond_34
    move/from16 v5, p12

    :goto_29
    if-eqz v9, :cond_35

    const/16 v8, 0x2022

    goto :goto_2a

    :cond_35
    move/from16 v8, p13

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v9

    if-eqz v9, :cond_36

    const-string v9, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)"

    const v11, -0x30ba441b

    invoke-static {v11, v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_36
    const/4 v9, 0x1

    invoke-static {v15, v2, v15, v9}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v30

    and-int/lit8 v9, v6, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v6, 0x380

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v32, v9, v6

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v33, v0

    const/16 v34, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, p2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v31, v2

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_37
    move-object v9, v1

    move-object v11, v4

    move v15, v8

    move-object v12, v14

    move-object/from16 v6, v36

    move/from16 v4, p1

    move-object/from16 v8, p2

    move v14, v5

    move-object/from16 v5, v35

    move/from16 v40, v10

    move-object v10, v3

    move/from16 v3, v40

    goto :goto_2b

    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v7, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v37, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p12

    move/from16 v15, p13

    :goto_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_39

    new-instance v1, Luk;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v7, v37

    move v13, v14

    move v14, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Luk;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v0, p11

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x5d81d7ed

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

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

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
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

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
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int v26, v15, v26

    move-object/from16 v12, p5

    if-nez v26, :cond_10

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v28, v15, v28

    move-object/from16 v4, p6

    if-nez v28, :cond_13

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

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

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_1f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v14, v16

    goto :goto_15

    :cond_1f
    move/from16 v16, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_20

    or-int/lit8 v16, v16, 0x30

    goto :goto_18

    :cond_20
    and-int/lit8 v30, v14, 0x30

    if-nez v30, :cond_23

    and-int/lit8 v30, v14, 0x40

    if-nez v30, :cond_21

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_16

    :cond_21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v30

    :goto_16
    if-eqz v30, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v16, v16, v20

    :cond_23
    :goto_18
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v13, 0x1000

    if-nez v0, :cond_24

    move/from16 v0, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_24
    move/from16 v0, p12

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v16, v16, v26

    :goto_1a
    move/from16 v0, v16

    goto :goto_1b

    :cond_26
    move/from16 v0, p12

    goto :goto_1a

    :goto_1b
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move/from16 v10, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_27

    move/from16 v10, p13

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->g(C)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v0, v0, v18

    :goto_1c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2c

    and-int/lit16 v10, v13, 0x4000

    if-nez v10, :cond_2a

    move-object/from16 v10, p14

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v22, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v10, p14

    :cond_2b
    :goto_1d
    or-int v0, v0, v22

    goto :goto_1e

    :cond_2c
    move-object/from16 v10, p14

    :goto_1e
    const v16, 0x12492493

    and-int v10, v6, v16

    const v12, 0x12492492

    if-ne v10, v12, :cond_2e

    and-int/lit16 v10, v0, 0x2493

    const/16 v12, 0x2492

    if-eq v10, v12, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v10, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v10, v15, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_30

    and-int/lit16 v0, v0, -0x381

    :cond_30
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_31

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_31
    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v33, p14

    move v13, v0

    move-object/from16 v0, p4

    goto/16 :goto_30

    :cond_32
    :goto_21
    if-eqz v7, :cond_33

    sget-object v7, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_33
    move-object/from16 v7, p1

    :goto_22
    if-eqz v11, :cond_34

    const/4 v10, 0x1

    goto :goto_23

    :cond_34
    move/from16 v10, p2

    :goto_23
    if-eqz v17, :cond_35

    const/4 v11, 0x0

    goto :goto_24

    :cond_35
    move/from16 v11, p3

    :goto_24
    if-eqz v21, :cond_36

    move-object/from16 v16, v12

    goto :goto_25

    :cond_36
    move-object/from16 v16, p4

    :goto_25
    if-eqz v25, :cond_37

    sget-object v17, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle$Companion;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    goto :goto_26

    :cond_37
    move-object/from16 v17, p5

    :goto_26
    if-eqz v27, :cond_38

    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->b()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_27

    :cond_38
    move-object/from16 v18, p6

    :goto_27
    if-eqz v1, :cond_39

    move-object v1, v12

    goto :goto_28

    :cond_39
    move-object/from16 v1, p7

    :goto_28
    if-eqz v3, :cond_3a

    move-object v3, v12

    goto :goto_29

    :cond_3a
    move-object/from16 v3, p8

    :goto_29
    if-eqz v4, :cond_3b

    move-object v4, v12

    goto :goto_2a

    :cond_3b
    move-object/from16 v4, p9

    :goto_2a
    if-eqz v5, :cond_3c

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v19, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v14

    invoke-direct {v5, v14, v15, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_3c
    move-object/from16 v5, p10

    :goto_2b
    if-eqz v8, :cond_3d

    move-object v8, v12

    goto :goto_2c

    :cond_3d
    move-object/from16 v8, p11

    :goto_2c
    and-int/lit16 v14, v13, 0x1000

    if-eqz v14, :cond_3e

    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->b:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-static {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;->a(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I

    move-result v14

    and-int/lit16 v0, v0, -0x381

    goto :goto_2d

    :cond_3e
    move/from16 v14, p12

    :goto_2d
    if-eqz v9, :cond_3f

    const/16 v9, 0x2022

    goto :goto_2e

    :cond_3f
    move/from16 v9, p13

    :goto_2e
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_40

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v12, v2, v12, v15}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v21

    const v12, -0xe001

    and-int/2addr v0, v12

    move v13, v0

    move-object v12, v8

    move v15, v9

    move-object/from16 v0, v16

    move-object/from16 v33, v21

    :goto_2f
    move-object v8, v4

    move-object v9, v5

    move-object v4, v1

    move-object v5, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_30

    :cond_40
    move-object/from16 v33, p14

    move v13, v0

    move-object v12, v8

    move v15, v9

    move-object/from16 v0, v16

    goto :goto_2f

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    if-eqz v16, :cond_41

    move-object/from16 p1, v12

    const-string v12, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)"

    move-object/from16 p2, v9

    const v9, 0x5d81d7ed

    invoke-static {v9, v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_31

    :cond_41
    move-object/from16 p2, v9

    move-object/from16 p1, v12

    :goto_31
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    shr-int/lit8 v9, v13, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_42

    new-instance v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p4, v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_43

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_44

    :cond_43
    new-instance v8, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    const/4 v15, 0x0

    invoke-direct {v8, v9, v15}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-static {v9, v8, v2, v15}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v8, Landroidx/compose/foundation/text/input/TextObfuscationMode;->b:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->b()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->e(II)Z

    move-result v15

    if-eqz v15, :cond_45

    const v15, 0x46c4fcc

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->e(Landroidx/compose/runtime/Composer;I)Z

    move-result v16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 p5, v5

    move/from16 v15, v16

    goto :goto_32

    :cond_45
    const v15, -0x76e25177

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 p5, v5

    const/4 v15, 0x0

    :goto_32
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v16

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 p6, v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p7, v3

    if-nez v16, :cond_46

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_47

    :cond_46
    new-instance v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    const/4 v3, 0x0

    invoke-direct {v4, v15, v9, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit16 v3, v13, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_48

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v4, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_33

    :cond_4a
    const/4 v3, 0x0

    :goto_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4e

    :cond_4b
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->b()I

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->e(II)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v9}, Landroidx/compose/foundation/text/SecureTextFieldController;->f()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-result-object v3

    goto :goto_34

    :cond_4c
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->a()I

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->e(II)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance v3, Lvk;

    invoke-direct {v3, v6}, Lvk;-><init>(Landroidx/compose/runtime/State;)V

    goto :goto_34

    :cond_4d
    const/4 v3, 0x0

    :goto_34
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4e
    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4f

    new-instance v3, Lwk;

    invoke-direct {v3}, Lwk;-><init>()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v5, v3, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_50

    sget-object v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;->a:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v15, :cond_51

    invoke-virtual {v9}, Landroidx/compose/foundation/text/SecureTextFieldController;->g()Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_35

    :cond_51
    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    :goto_35
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v3, Lxk;

    move-object/from16 v16, v3

    move/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, p0

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, p7

    move-object/from16 v26, p6

    move-object/from16 v27, p5

    move-object/from16 v28, p4

    move-object/from16 v29, p2

    move-object/from16 v31, p1

    move-object/from16 v32, v33

    invoke-direct/range {v16 .. v32}, Lxk;-><init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V

    const/16 v4, 0x36

    const v5, 0x80e3211

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_52
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object v5, v0

    move-object v6, v1

    move v3, v10

    move v4, v11

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    goto :goto_36

    :cond_53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v7, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v33, p14

    :goto_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_54

    new-instance v1, Lyk;

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v33

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lyk;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->g(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/State;II)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->b()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v15, p16

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:192)"

    const v3, 0x80e3211

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->h()Landroidx/compose/foundation/text/PasswordInputTransformation;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->p(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    move-object v7, v1

    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    const/high16 v22, 0x180000

    const/16 v23, 0x2000

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/high16 v21, 0x6000000

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v20, p16

    invoke-static/range {v3 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->z(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_3
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->O()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final m(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x4404f003

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

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:311)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->i:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lzk;

    invoke-direct {v0, p0, p2}, Lzk;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationKt;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

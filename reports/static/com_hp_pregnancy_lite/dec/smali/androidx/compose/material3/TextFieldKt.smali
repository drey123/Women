.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00f6\u0001\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001e\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "textField",
        "label",
        "Lkotlin/Function1;",
        "placeholder",
        "leading",
        "trailing",
        "prefix",
        "suffix",
        "",
        "singleLine",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelPosition",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "labelProgress",
        "container",
        "supporting",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "c",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "f",
        "()F",
        "TextFieldWithLabelVerticalPadding",
        "material3"
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
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->a:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/TextFieldKt;->d(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p9

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    move/from16 v11, p15

    move/from16 v10, p16

    const v9, -0x40c2260f

    move-object/from16 v12, p14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v18, v11, 0x6

    if-nez v18, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v20, v11, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v9, v11, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v9, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    goto :goto_3

    :cond_4
    move/from16 v9, v23

    :goto_3
    or-int v18, v18, v9

    :cond_5
    and-int/lit16 v9, v11, 0xc00

    const/16 v25, 0x400

    if-nez v9, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    :goto_4
    or-int v18, v18, v9

    :cond_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int v18, v18, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int v18, v18, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int v18, v18, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int v18, v18, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move/from16 v9, p8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v18, v18, v26

    goto :goto_a

    :cond_11
    move/from16 v9, p8

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, v11, v26

    if-nez v26, :cond_13

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v18, v18, v26

    :cond_13
    move/from16 v2, v18

    and-int/lit8 v18, v10, 0x6

    if-nez v18, :cond_16

    and-int/lit8 v18, v10, 0x8

    if-nez v18, :cond_14

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_c

    :cond_14
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    :goto_c
    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_d

    :cond_15
    const/16 v18, 0x2

    :goto_d
    or-int v18, v10, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v10

    :goto_e
    and-int/lit8 v27, v10, 0x30

    if-nez v27, :cond_18

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v18, v18, v21

    :cond_18
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_1a

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v18, v18, v23

    :cond_1a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_1c

    move-object/from16 v9, p13

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v25, 0x800

    :cond_1b
    or-int v18, v18, v25

    :goto_f
    move/from16 v4, v18

    goto :goto_10

    :cond_1c
    move-object/from16 v9, p13

    goto :goto_f

    :goto_10
    const v18, 0x12492493

    and-int v9, v2, v18

    const v10, 0x12492492

    if-ne v9, v10, :cond_1e

    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v9, 0x1

    goto :goto_11

    :goto_13
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "androidx.compose.material3.TextFieldLayout (TextField.kt:671)"

    const v9, -0x40c2260f

    invoke-static {v9, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->M(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v10, 0x4000000

    if-ne v3, v10, :cond_20

    const/4 v3, 0x1

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    const/high16 v10, 0x70000000

    and-int/2addr v10, v2

    const/high16 v11, 0x20000000

    if-ne v10, v11, :cond_21

    const/4 v10, 0x1

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v3, v10

    and-int/lit8 v11, v4, 0xe

    const/4 v10, 0x4

    if-eq v11, v10, :cond_23

    and-int/lit8 v19, v4, 0x8

    if-eqz v19, :cond_22

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_16

    :cond_22
    const/16 v19, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    const/16 v19, 0x1

    :goto_17
    or-int v3, v3, v19

    and-int/lit16 v10, v4, 0x1c00

    move/from16 v19, v11

    const/16 v11, 0x800

    if-ne v10, v11, :cond_24

    const/4 v10, 0x1

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v3, v10

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_25

    goto :goto_19

    :cond_25
    move-object v9, v12

    move-object v0, v14

    move/from16 v28, v19

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v3, Landroidx/compose/material3/TextFieldMeasurePolicy;

    const/16 v21, 0x0

    move/from16 v16, v9

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v9, v3

    move/from16 v10, p8

    move/from16 v28, v19

    move-object/from16 v11, p9

    move-object/from16 v29, v12

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v29

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v10, v3

    :goto_1a
    check-cast v10, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2f

    const v10, -0x5623b6a6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v11, "Leading"

    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/material3/InteractiveComponentSizeKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_1d

    :cond_2f
    const v1, -0x561ff5a6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_1d
    if-eqz v6, :cond_34

    const v1, -0x561f4ec8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "Trailing"

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    :cond_32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_1f
    move-object/from16 v15, p13

    goto :goto_20

    :cond_34
    const v1, -0x561b8646

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_1f

    :goto_20
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->Q(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    if-eqz v5, :cond_35

    sub-float/2addr v1, v11

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    :cond_35
    if-eqz v6, :cond_36

    sub-float/2addr v3, v11

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    :cond_36
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3b

    const v12, -0x560fad7b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->G()F

    move-result v13

    const/4 v0, 0x2

    invoke-static {v12, v13, v10, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v0, 0x3

    const/4 v13, 0x0

    invoke-static {v12, v11, v13, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->I()F

    move-result v21

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v18

    if-eqz v18, :cond_38

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_38
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_21
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    :cond_39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_22

    :cond_3b
    const v0, -0x560aad66

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_22
    if-eqz v8, :cond_40

    const v0, -0x560a0479

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "Suffix"

    invoke-static {v0, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->G()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v10, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v13, v10, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->I()F

    move-result v19

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v3

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_3d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_23
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_24
    move-object/from16 v0, p9

    goto :goto_25

    :cond_40
    const v0, -0x56050be6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_24

    :goto_25
    instance-of v5, v0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v5, :cond_41

    sget-object v16, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->C()F

    move-result v17

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->C()F

    move-result v19

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->B()F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_26
    move-object/from16 v10, p2

    const/4 v11, 0x0

    goto :goto_27

    :cond_41
    sget-object v16, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_26

    :goto_27
    if-eqz v10, :cond_4b

    const v12, -0x55fd6b81

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v13, "Label"

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v11, v28

    const/4 v13, 0x4

    if-eq v11, v13, :cond_44

    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_42

    move-object/from16 v11, p10

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    goto :goto_28

    :cond_42
    move-object/from16 v11, p10

    :cond_43
    const/4 v13, 0x0

    goto :goto_29

    :cond_44
    move-object/from16 v11, p10

    :goto_28
    const/4 v13, 0x1

    :goto_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_45

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_46

    :cond_45
    new-instance v0, Lsy3;

    invoke-direct {v0, v11}, Lsy3;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v16, v1

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v18

    if-eqz v18, :cond_48

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_2a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move/from16 v18, v3

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2b

    :cond_4b
    move-object/from16 v11, p10

    move/from16 v16, v1

    move/from16 v18, v3

    const v0, -0x55f764a6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_2b
    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->G()F

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v1, v5, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v12, v3, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    if-nez v7, :cond_4c

    move/from16 v30, v16

    goto :goto_2c

    :cond_4c
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    move/from16 v30, v1

    :goto_2c
    if-nez v8, :cond_4d

    move/from16 v32, v18

    goto :goto_2d

    :cond_4d
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    move/from16 v32, v3

    :goto_2d
    const/16 v34, 0xa

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v18, v4

    move-object/from16 v4, p3

    if-eqz v4, :cond_4e

    const v3, -0x55f1bf65

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v3, "Hint"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2e

    :cond_4e
    const v3, -0x55f05ac6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_2e
    const-string v3, "TextField"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_50

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_2f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-nez v6, :cond_51

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    :cond_51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_52
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    move-object/from16 v13, p12

    if-eqz v13, :cond_57

    const v1, -0x55ec8f7b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->F()F

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v6, v1, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v19, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/material3/TextFieldDefaults;->v(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    :cond_54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_30
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v4

    if-nez v4, :cond_55

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_56
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_31

    :cond_57
    const v0, -0x55e69f26

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->S()V

    :goto_31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_32

    :cond_58
    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v9, v12

    move-object v11, v15

    move-object/from16 v15, p13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_59
    :goto_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_5a

    new-instance v12, Luy3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v36, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Luy3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final d(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
    .locals 2

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->G()F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->E()F

    move-result v1

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/DpKt;->b(FFF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final f()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->a:F

    return v0
.end method

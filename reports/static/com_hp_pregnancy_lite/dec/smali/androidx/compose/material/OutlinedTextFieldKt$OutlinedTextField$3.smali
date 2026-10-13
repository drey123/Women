.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic c:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:Landroidx/compose/material/TextFieldColors;


# direct methods
.method public static synthetic b(Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->e(Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->d(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v11, p5

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration.<anonymous> (OutlinedTextField.kt:247)"

    const v3, 0x18aa8f2d

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/high16 v12, 0xc00000

    const/16 v13, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p0

    move v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material/TextFieldDefaults;->e(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e(Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p3

    const v2, 0x4a9d6ac5    # 5158242.5f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move v15, v5

    and-int/lit8 v5, v15, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration (OutlinedTextField.kt:219)"

    invoke-static {v2, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->r()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()V

    iget-object v2, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v5, :cond_7

    const-string v6, "buffer"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_5
    invoke-interface {v2, v6}, Landroidx/compose/foundation/text/input/OutputTransformation;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_6
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->c()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    iget-object v5, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->c:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    sget-object v6, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v13, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->d:Z

    move v5, v13

    iget-object v12, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v12

    iget-boolean v11, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->f:Z

    move v9, v11

    iget-object v10, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->h:Lkotlin/jvm/functions/Function2;

    move/from16 v16, v11

    move-object v11, v14

    iget-object v14, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v12

    move-object v12, v14

    iget-object v14, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->j:Lkotlin/jvm/functions/Function2;

    move/from16 v20, v13

    move-object v13, v14

    iget-object v14, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->k:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v24, v14

    const/4 v4, 0x1

    iget-object v4, v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->l:Landroidx/compose/material/TextFieldColors;

    move/from16 v25, v15

    move-object v15, v4

    new-instance v0, Landroidx/compose/material/s;

    move-object/from16 v19, v0

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material/s;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v4, 0x36

    const v1, 0x18aa8f2d

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shl-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    const v20, 0x36000

    const/16 v21, 0x2000

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v3, v18

    move/from16 v1, p3

    move-object/from16 v4, p1

    move-object/from16 v18, v0

    move-object/from16 v2, v22

    invoke-virtual/range {v2 .. v21}, Landroidx/compose/material/TextFieldDefaults;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()V

    throw v1

    :cond_8
    move-object v0, v3

    move v1, v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/material/t;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/material/t;-><init>(Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_a
    move-object/from16 v3, p0

    :goto_8
    return-void
.end method

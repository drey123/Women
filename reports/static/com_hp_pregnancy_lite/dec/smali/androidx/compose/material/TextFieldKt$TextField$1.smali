.class final Landroidx/compose/material/TextFieldKt$TextField$1;
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
.method public static synthetic b(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldKt$TextField$1;->c(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material/TextFieldKt$TextField$1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p3

    const v2, -0x5a6b67bf

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

    const-string v6, "androidx.compose.material.TextField.<no name provided>.Decoration (TextField.kt:226)"

    invoke-static {v2, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->a:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    iget-object v2, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->r()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()V

    iget-object v2, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->a:Landroidx/compose/foundation/text/input/OutputTransformation;

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

    iget-object v5, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->c:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    sget-object v6, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v5, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->d:Z

    iget-object v8, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v9, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->f:Z

    iget-object v10, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->h:Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->k:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p2, v3

    iget-object v3, v1, Landroidx/compose/material/TextFieldKt$TextField$1;->l:Landroidx/compose/material/TextFieldColors;

    move/from16 v16, v15

    move-object v15, v3

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6000

    move/from16 v18, v3

    const/16 v19, 0x6000

    const/16 v20, 0x2000

    const/16 v16, 0x0

    move-object/from16 v21, p2

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v17, v21

    invoke-virtual/range {v2 .. v20}, Landroidx/compose/material/TextFieldDefaults;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()V

    throw v3

    :cond_8
    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/material/v0;

    move/from16 v4, p3

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/material/v0;-><init>(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

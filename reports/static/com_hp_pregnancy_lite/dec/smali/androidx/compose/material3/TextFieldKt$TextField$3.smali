.class final Landroidx/compose/material3/TextFieldKt$TextField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic j:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v2, v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:454)"

    const v5, 0x5701cb68

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->b:Z

    sget-object v3, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v3, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->z(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->q()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->p()F

    move-result v2

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object v15, v1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->c:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->b:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/TextFieldColors;->f(Z)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->d:Ljava/lang/String;

    move-object v1, v12

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->f:Z

    move v4, v11

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->g:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->j:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->k:Z

    move v9, v10

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->l:I

    move/from16 v19, v10

    move v10, v14

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->m:I

    move/from16 v18, v11

    move v11, v14

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->n:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 p2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v32, v2

    move-object/from16 v20, v14

    const/4 v2, 0x1

    move-object v14, v1

    new-instance v2, Landroidx/compose/material3/TextFieldKt$TextField$3$1;

    move-object/from16 v33, v3

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->b:Z

    move/from16 v34, v4

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->p:Lkotlin/jvm/functions/Function2;

    move/from16 v35, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v37, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->s:Lkotlin/jvm/functions/Function2;

    move-object/from16 v38, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->t:Lkotlin/jvm/functions/Function2;

    move/from16 v39, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->u:Lkotlin/jvm/functions/Function2;

    move/from16 v40, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->v:Lkotlin/jvm/functions/Function2;

    move/from16 v41, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v42, v12

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->c:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt$TextField$3$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v1, 0x36

    const v3, 0x568400e5

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    const/4 v1, 0x0

    move-object v13, v1

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move/from16 v11, v41

    move-object/from16 v12, v42

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

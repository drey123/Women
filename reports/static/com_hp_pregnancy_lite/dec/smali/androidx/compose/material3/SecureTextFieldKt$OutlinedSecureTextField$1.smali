.class final Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic p:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic s:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I

.field public final synthetic v:C

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedSecureTextField.<anonymous> (SecureTextField.kt:327)"

    const v6, 0x44657630

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v2, v2, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-nez v2, :cond_3

    const v2, 0x5b383acb

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    new-instance v3, Landroidx/compose/material3/h3;

    invoke-direct {v3}, Landroidx/compose/material3/h3;-><init>()V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v5, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->M(Landroidx/compose/runtime/Composer;I)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_1

    :cond_3
    const v2, 0x5b3e1592

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->d:Z

    sget-object v3, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v3, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v3

    invoke-static {v3, v5, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->z(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object v1, v3

    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->o()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->n()F

    move-result v3

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v2

    iget-object v3, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->e:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->d:Z

    invoke-virtual {v3, v4}, Landroidx/compose/material3/TextFieldColors;->f(Z)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->f:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-boolean v14, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->g:Z

    move v3, v14

    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    iget-object v13, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v13

    iget-object v7, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->c:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v8, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->l:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v13

    move-object v13, v15

    iget-object v15, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->n:Lkotlin/jvm/functions/Function2;

    move/from16 v19, v14

    move-object v14, v15

    iget-boolean v15, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->d:Z

    move-object/from16 p2, v1

    move/from16 v20, v15

    const/4 v1, 0x1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->e:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1$2;

    move/from16 v27, v3

    iget-object v3, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1$2;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v3, -0x53d9cdb1

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/high16 v21, 0xd80000

    const/16 v22, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    const/16 v20, 0xd80

    move-object/from16 v19, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->k(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->f:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->g:Z

    move/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->p:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->q:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v29, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->s:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object/from16 v30, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->t:Lkotlin/jvm/functions/Function2;

    move-object/from16 v31, v1

    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v32, v1

    iget v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->u:I

    move/from16 v35, v1

    iget-char v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->v:C

    move/from16 v36, v1

    const/16 v39, 0x0

    const/16 v40, 0x8

    const/16 v26, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, p1

    invoke-static/range {v23 .. v40}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->g(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

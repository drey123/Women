.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic h:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic l:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic m:I

.field public final synthetic n:C

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Luk;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Luk;->b:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Luk;->c:Z

    move v1, p4

    iput-boolean v1, v0, Luk;->d:Z

    move-object v1, p5

    iput-object v1, v0, Luk;->e:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p6

    iput-object v1, v0, Luk;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Luk;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Luk;->h:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p9

    iput-object v1, v0, Luk;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Luk;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Luk;->k:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p12

    iput-object v1, v0, Luk;->l:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move v1, p13

    iput v1, v0, Luk;->m:I

    move/from16 v1, p14

    iput-char v1, v0, Luk;->n:C

    move/from16 v1, p15

    iput v1, v0, Luk;->o:I

    move/from16 v1, p16

    iput v1, v0, Luk;->p:I

    move/from16 v1, p17

    iput v1, v0, Luk;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Luk;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Luk;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Luk;->c:Z

    iget-boolean v4, v0, Luk;->d:Z

    iget-object v5, v0, Luk;->e:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Luk;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Luk;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Luk;->h:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Luk;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Luk;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Luk;->k:Landroidx/compose/ui/graphics/Brush;

    iget-object v12, v0, Luk;->l:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget v13, v0, Luk;->m:I

    iget-char v14, v0, Luk;->n:C

    iget v15, v0, Luk;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Luk;->p:I

    move/from16 v16, v1

    iget v1, v0, Luk;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

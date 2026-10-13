.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic h:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic o:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lam;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Lam;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lam;->c:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lam;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lam;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lam;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Lam;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Lam;->h:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Lam;->i:Z

    move v1, p10

    iput v1, v0, Lam;->j:I

    move v1, p11

    iput v1, v0, Lam;->k:I

    move-object v1, p12

    iput-object v1, v0, Lam;->l:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p13

    iput-object v1, v0, Lam;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lam;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p15

    iput-object v1, v0, Lam;->o:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p16

    iput-object v1, v0, Lam;->p:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Lam;->q:I

    move/from16 v1, p18

    iput v1, v0, Lam;->r:I

    move/from16 v1, p19

    iput v1, v0, Lam;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lam;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Lam;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lam;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lam;->d:Z

    iget-boolean v5, v0, Lam;->e:Z

    iget-object v6, v0, Lam;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Lam;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Lam;->h:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Lam;->i:Z

    iget v10, v0, Lam;->j:I

    iget v11, v0, Lam;->k:I

    iget-object v12, v0, Lam;->l:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v13, v0, Lam;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lam;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v15, v0, Lam;->o:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v22, v1

    iget-object v1, v0, Lam;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Lam;->q:I

    move/from16 v17, v1

    iget v1, v0, Lam;->r:I

    move/from16 v18, v1

    iget v1, v0, Lam;->s:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->k(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

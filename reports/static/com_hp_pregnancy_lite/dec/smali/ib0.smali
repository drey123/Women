.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic m:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lib0;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Lib0;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lib0;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lib0;->d:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Lib0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p6

    iput-object v1, v0, Lib0;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lib0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p8

    iput-object v1, v0, Lib0;->h:Landroidx/compose/ui/graphics/Brush;

    move v1, p9

    iput-boolean v1, v0, Lib0;->i:Z

    move v1, p10

    iput v1, v0, Lib0;->j:I

    move v1, p11

    iput v1, v0, Lib0;->k:I

    move-object v1, p12

    iput-object v1, v0, Lib0;->l:Landroidx/compose/ui/text/input/ImeOptions;

    move-object v1, p13

    iput-object v1, v0, Lib0;->m:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p14

    iput-boolean v1, v0, Lib0;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lib0;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lib0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lib0;->q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move/from16 v1, p18

    iput v1, v0, Lib0;->r:I

    move/from16 v1, p19

    iput v1, v0, Lib0;->s:I

    move/from16 v1, p20

    iput v1, v0, Lib0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lib0;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Lib0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lib0;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lib0;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lib0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v6, v0, Lib0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lib0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Lib0;->h:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, v0, Lib0;->i:Z

    iget v10, v0, Lib0;->j:I

    iget v11, v0, Lib0;->k:I

    iget-object v12, v0, Lib0;->l:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v13, v0, Lib0;->m:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v14, v0, Lib0;->n:Z

    iget-boolean v15, v0, Lib0;->o:Z

    move-object/from16 v23, v1

    iget-object v1, v0, Lib0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget-object v1, v0, Lib0;->q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-object/from16 v17, v1

    iget v1, v0, Lib0;->r:I

    move/from16 v18, v1

    iget v1, v0, Lib0;->s:I

    move/from16 v19, v1

    iget v1, v0, Lib0;->t:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/CoreTextFieldKt;->u(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

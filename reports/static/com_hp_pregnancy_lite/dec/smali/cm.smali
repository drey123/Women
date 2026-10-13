.class public final synthetic Lcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic h:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcm;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcm;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcm;->c:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lcm;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcm;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcm;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Lcm;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Lcm;->h:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Lcm;->i:Z

    move v1, p10

    iput v1, v0, Lcm;->j:I

    move-object v1, p11

    iput-object v1, v0, Lcm;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Lcm;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcm;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcm;->n:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcm;->o:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p16

    iput v1, v0, Lcm;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcm;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcm;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm;->a:Ljava/lang/String;

    iget-object v2, v0, Lcm;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcm;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcm;->d:Z

    iget-boolean v5, v0, Lcm;->e:Z

    iget-object v6, v0, Lcm;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Lcm;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Lcm;->h:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v9, v0, Lcm;->i:Z

    iget v10, v0, Lcm;->j:I

    iget-object v11, v0, Lcm;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Lcm;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcm;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Lcm;->n:Landroidx/compose/ui/graphics/Brush;

    iget-object v15, v0, Lcm;->o:Lkotlin/jvm/functions/Function3;

    move-object/from16 v21, v1

    iget v1, v0, Lcm;->p:I

    move/from16 v16, v1

    iget v1, v0, Lcm;->q:I

    move/from16 v17, v1

    iget v1, v0, Lcm;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

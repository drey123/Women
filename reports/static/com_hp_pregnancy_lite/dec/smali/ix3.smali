.class public final synthetic Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material/TextFieldColors;

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lix3;->a:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Lix3;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lix3;->c:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Lix3;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lix3;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lix3;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Lix3;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Lix3;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lix3;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Lix3;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lix3;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lix3;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Lix3;->m:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p14

    iput-object v1, v0, Lix3;->n:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p15

    iput-object v1, v0, Lix3;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p16

    iput v1, v0, Lix3;->p:I

    move/from16 v1, p17

    iput v1, v0, Lix3;->q:I

    move/from16 v1, p18

    iput v1, v0, Lix3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lix3;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Lix3;->b:Ljava/lang/String;

    iget-object v3, v0, Lix3;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lix3;->d:Z

    iget-boolean v5, v0, Lix3;->e:Z

    iget-object v6, v0, Lix3;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Lix3;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Lix3;->h:Z

    iget-object v9, v0, Lix3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lix3;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lix3;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lix3;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lix3;->m:Landroidx/compose/ui/graphics/Shape;

    iget-object v14, v0, Lix3;->n:Landroidx/compose/material/TextFieldColors;

    iget-object v15, v0, Lix3;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v21, v1

    iget v1, v0, Lix3;->p:I

    move/from16 v16, v1

    iget v1, v0, Lix3;->q:I

    move/from16 v17, v1

    iget v1, v0, Lix3;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material/TextFieldDefaults;->c(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

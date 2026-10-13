.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Landroidx/compose/material3/SheetState;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpc2;->a:Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, p2

    iput-object v1, v0, Lpc2;->b:Landroidx/compose/animation/core/Animatable;

    move-object v1, p3

    iput-object v1, v0, Lpc2;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p4

    iput-object v1, v0, Lpc2;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lpc2;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lpc2;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Lpc2;->g:Landroidx/compose/material3/SheetState;

    move v1, p8

    iput v1, v0, Lpc2;->h:F

    move v1, p9

    iput-boolean v1, v0, Lpc2;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lpc2;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p11

    iput-wide v1, v0, Lpc2;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lpc2;->l:J

    move/from16 v1, p15

    iput v1, v0, Lpc2;->m:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lpc2;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpc2;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpc2;->p:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p19

    iput v1, v0, Lpc2;->q:I

    move/from16 v1, p20

    iput v1, v0, Lpc2;->r:I

    move/from16 v1, p21

    iput v1, v0, Lpc2;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpc2;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, v0, Lpc2;->b:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Lpc2;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lpc2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lpc2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lpc2;->f:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lpc2;->g:Landroidx/compose/material3/SheetState;

    iget v8, v0, Lpc2;->h:F

    iget-boolean v9, v0, Lpc2;->i:Z

    iget-object v10, v0, Lpc2;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v11, v0, Lpc2;->k:J

    iget-wide v13, v0, Lpc2;->l:J

    iget v15, v0, Lpc2;->m:F

    move-object/from16 v24, v1

    iget-object v1, v0, Lpc2;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpc2;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lpc2;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v1

    iget v1, v0, Lpc2;->q:I

    move/from16 v19, v1

    iget v1, v0, Lpc2;->r:I

    move/from16 v20, v1

    iget v1, v0, Lpc2;->s:I

    move/from16 v21, v1

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

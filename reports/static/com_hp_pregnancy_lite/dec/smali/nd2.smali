.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnd2;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lnd2;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lnd2;->c:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Lnd2;->d:F

    move v1, p5

    iput-boolean v1, v0, Lnd2;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lnd2;->f:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Lnd2;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lnd2;->h:J

    move v1, p11

    iput v1, v0, Lnd2;->i:F

    move-wide v1, p12

    iput-wide v1, v0, Lnd2;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lnd2;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnd2;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnd2;->m:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnd2;->n:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p18

    iput v1, v0, Lnd2;->o:I

    move/from16 v1, p19

    iput v1, v0, Lnd2;->p:I

    move/from16 v1, p20

    iput v1, v0, Lnd2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lnd2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lnd2;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lnd2;->c:Landroidx/compose/material3/SheetState;

    iget v4, v0, Lnd2;->d:F

    iget-boolean v5, v0, Lnd2;->e:Z

    iget-object v6, v0, Lnd2;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lnd2;->g:J

    iget-wide v9, v0, Lnd2;->h:J

    iget v11, v0, Lnd2;->i:F

    iget-wide v12, v0, Lnd2;->j:J

    iget-object v14, v0, Lnd2;->k:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lnd2;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnd2;->m:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnd2;->n:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Lnd2;->o:I

    move/from16 v18, v1

    iget v1, v0, Lnd2;->p:I

    move/from16 v19, v1

    iget v1, v0, Lnd2;->q:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

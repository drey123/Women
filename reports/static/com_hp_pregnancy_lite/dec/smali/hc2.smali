.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhc2;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lhc2;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lhc2;->c:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Lhc2;->d:F

    move-object v1, p5

    iput-object v1, v0, Lhc2;->e:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Lhc2;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lhc2;->g:J

    move v1, p10

    iput v1, v0, Lhc2;->h:F

    move-wide v1, p11

    iput-wide v1, v0, Lhc2;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lhc2;->j:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhc2;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhc2;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhc2;->m:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Lhc2;->n:I

    move/from16 v1, p18

    iput v1, v0, Lhc2;->o:I

    move/from16 v1, p19

    iput v1, v0, Lhc2;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhc2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lhc2;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lhc2;->c:Landroidx/compose/material3/SheetState;

    iget v4, v0, Lhc2;->d:F

    iget-object v5, v0, Lhc2;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Lhc2;->f:J

    iget-wide v8, v0, Lhc2;->g:J

    iget v10, v0, Lhc2;->h:F

    iget-wide v11, v0, Lhc2;->i:J

    iget-object v13, v0, Lhc2;->j:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lhc2;->k:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lhc2;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v22, v1

    iget-object v1, v0, Lhc2;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Lhc2;->n:I

    move/from16 v17, v1

    iget v1, v0, Lhc2;->o:I

    move/from16 v18, v1

    iget v1, v0, Lhc2;->p:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

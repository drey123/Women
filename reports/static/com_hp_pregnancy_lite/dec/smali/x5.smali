.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx5;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lx5;->b:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Lx5;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lx5;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lx5;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lx5;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Lx5;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Lx5;->h:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Lx5;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lx5;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lx5;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lx5;->l:J

    move/from16 v1, p17

    iput v1, v0, Lx5;->m:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lx5;->n:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v1, p19

    iput v1, v0, Lx5;->o:I

    move/from16 v1, p20

    iput v1, v0, Lx5;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lx5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lx5;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lx5;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lx5;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lx5;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lx5;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lx5;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lx5;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Lx5;->i:J

    iget-wide v11, v0, Lx5;->j:J

    iget-wide v13, v0, Lx5;->k:J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lx5;->l:J

    move-wide v15, v1

    iget v1, v0, Lx5;->m:F

    move/from16 v17, v1

    iget-object v1, v0, Lx5;->n:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Lx5;->o:I

    move/from16 v19, v1

    iget v1, v0, Lx5;->p:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AlertDialogKt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

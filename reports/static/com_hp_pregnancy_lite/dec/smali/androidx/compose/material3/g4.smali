.class public final synthetic Landroidx/compose/material3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/g4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/g4;->b:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/g4;->c:Landroidx/compose/material3/TextFieldMeasurePolicy;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/g4;->d:I

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/g4;->e:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/g4;->f:Landroidx/compose/ui/layout/MeasureScope;

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/g4;->g:I

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/g4;->h:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/g4;->i:Landroidx/compose/ui/layout/Placeable;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/g4;->j:Landroidx/compose/ui/layout/Placeable;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/g4;->k:Landroidx/compose/ui/layout/Placeable;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/g4;->l:Landroidx/compose/ui/layout/Placeable;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/g4;->n:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/g4;->o:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/g4;->p:Landroidx/compose/ui/layout/Placeable;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/g4;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/g4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, v0, Landroidx/compose/material3/g4;->b:Z

    iget-object v3, v0, Landroidx/compose/material3/g4;->c:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget v4, v0, Landroidx/compose/material3/g4;->d:I

    iget v5, v0, Landroidx/compose/material3/g4;->e:I

    iget-object v6, v0, Landroidx/compose/material3/g4;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v7, v0, Landroidx/compose/material3/g4;->g:I

    iget v8, v0, Landroidx/compose/material3/g4;->h:I

    iget-object v9, v0, Landroidx/compose/material3/g4;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/g4;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/g4;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/g4;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/g4;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/g4;->n:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/g4;->o:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/g4;->p:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/g4;->q:F

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/TextFieldMeasurePolicy;->f(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

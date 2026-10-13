.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;

.field public final synthetic d:Landroidx/compose/material3/RailPredictiveBackState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Landroidx/compose/material3/ModalWideNavigationRailState;

.field public final synthetic h:Landroidx/compose/material3/WideNavigationRailColors;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lxm4;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lxm4;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lxm4;->c:Landroidx/compose/animation/core/Animatable;

    move-object v1, p4

    iput-object v1, v0, Lxm4;->d:Landroidx/compose/material3/RailPredictiveBackState;

    move-object v1, p5

    iput-object v1, v0, Lxm4;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lxm4;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Lxm4;->g:Landroidx/compose/material3/ModalWideNavigationRailState;

    move-object v1, p8

    iput-object v1, v0, Lxm4;->h:Landroidx/compose/material3/WideNavigationRailColors;

    move-object v1, p9

    iput-object v1, v0, Lxm4;->i:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Lxm4;->j:F

    move-object v1, p11

    iput-object v1, v0, Lxm4;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lxm4;->l:Landroidx/compose/foundation/layout/WindowInsets;

    move v1, p13

    iput-boolean v1, v0, Lxm4;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lxm4;->n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxm4;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Lxm4;->p:I

    move/from16 v1, p17

    iput v1, v0, Lxm4;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxm4;->a:Z

    iget-boolean v2, v0, Lxm4;->b:Z

    iget-object v3, v0, Lxm4;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v0, Lxm4;->d:Landroidx/compose/material3/RailPredictiveBackState;

    iget-object v5, v0, Lxm4;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lxm4;->f:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lxm4;->g:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget-object v8, v0, Lxm4;->h:Landroidx/compose/material3/WideNavigationRailColors;

    iget-object v9, v0, Lxm4;->i:Landroidx/compose/ui/graphics/Shape;

    iget v10, v0, Lxm4;->j:F

    iget-object v11, v0, Lxm4;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lxm4;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-boolean v13, v0, Lxm4;->m:Z

    iget-object v14, v0, Lxm4;->n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v15, v0, Lxm4;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v20, v1

    iget v1, v0, Lxm4;->p:I

    move/from16 v16, v1

    iget v1, v0, Lxm4;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/WideNavigationRailKt;->l(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

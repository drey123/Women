.class public final synthetic Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/material/BottomSheetState;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/h;->a:Lkotlin/jvm/functions/Function0;

    move v1, p2

    iput v1, v0, Landroidx/compose/material/h;->b:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/h;->c:Landroidx/compose/ui/layout/MeasureScope;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/h;->d:I

    move v1, p5

    iput v1, v0, Landroidx/compose/material/h;->e:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material/h;->f:F

    move v1, p7

    iput v1, v0, Landroidx/compose/material/h;->g:I

    move v1, p8

    iput v1, v0, Landroidx/compose/material/h;->h:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/h;->i:Landroidx/compose/material/BottomSheetState;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/h;->j:I

    move v1, p11

    iput v1, v0, Landroidx/compose/material/h;->k:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/h;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/h;->m:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/h;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/h;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/h;->p:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/h;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/h;->a:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Landroidx/compose/material/h;->b:I

    iget-object v3, v0, Landroidx/compose/material/h;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, v0, Landroidx/compose/material/h;->d:I

    iget v5, v0, Landroidx/compose/material/h;->e:I

    iget v6, v0, Landroidx/compose/material/h;->f:F

    iget v7, v0, Landroidx/compose/material/h;->g:I

    iget v8, v0, Landroidx/compose/material/h;->h:I

    iget-object v9, v0, Landroidx/compose/material/h;->i:Landroidx/compose/material/BottomSheetState;

    iget v10, v0, Landroidx/compose/material/h;->j:I

    iget v11, v0, Landroidx/compose/material/h;->k:I

    iget-object v12, v0, Landroidx/compose/material/h;->l:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/material/h;->m:Ljava/util/List;

    iget-object v14, v0, Landroidx/compose/material/h;->n:Ljava/util/List;

    iget-object v15, v0, Landroidx/compose/material/h;->o:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/h;->p:Ljava/util/List;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/h;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

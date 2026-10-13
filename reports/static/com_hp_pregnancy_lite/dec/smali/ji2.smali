.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Lji2;->b:Z

    iput p3, p0, Lji2;->c:F

    iput-object p4, p0, Lji2;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lji2;->e:I

    iput p6, p0, Lji2;->f:F

    iput p7, p0, Lji2;->g:F

    iput-object p8, p0, Lji2;->h:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Lji2;->i:I

    iput p10, p0, Lji2;->j:F

    iput-object p11, p0, Lji2;->k:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Lji2;->l:I

    iput p13, p0, Lji2;->m:F

    iput p14, p0, Lji2;->n:I

    iput-object p15, p0, Lji2;->o:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lji2;->a:Landroidx/compose/ui/layout/Placeable;

    iget-boolean v2, v0, Lji2;->b:Z

    iget v3, v0, Lji2;->c:F

    iget-object v4, v0, Lji2;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, v0, Lji2;->e:I

    iget v6, v0, Lji2;->f:F

    iget v7, v0, Lji2;->g:F

    iget-object v8, v0, Lji2;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, v0, Lji2;->i:I

    iget v10, v0, Lji2;->j:F

    iget-object v11, v0, Lji2;->k:Landroidx/compose/ui/layout/Placeable;

    iget v12, v0, Lji2;->l:I

    iget v13, v0, Lji2;->m:F

    iget v14, v0, Lji2;->n:I

    iget-object v15, v0, Lji2;->o:Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationRailKt;->a(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

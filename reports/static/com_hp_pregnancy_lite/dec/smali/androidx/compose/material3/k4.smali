.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/k4;->a:Z

    iput p2, p0, Landroidx/compose/material3/k4;->b:I

    iput-object p3, p0, Landroidx/compose/material3/k4;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/k4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/k4;->e:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/k4;->f:I

    iput p7, p0, Landroidx/compose/material3/k4;->g:I

    iput p8, p0, Landroidx/compose/material3/k4;->h:I

    iput-object p9, p0, Landroidx/compose/material3/k4;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p10, p0, Landroidx/compose/material3/k4;->j:Landroidx/compose/ui/layout/Placeable;

    iput p11, p0, Landroidx/compose/material3/k4;->k:I

    iput p12, p0, Landroidx/compose/material3/k4;->l:I

    iput p13, p0, Landroidx/compose/material3/k4;->m:I

    iput p14, p0, Landroidx/compose/material3/k4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/k4;->a:Z

    iget v2, v0, Landroidx/compose/material3/k4;->b:I

    iget-object v3, v0, Landroidx/compose/material3/k4;->c:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material3/k4;->d:I

    iget-object v5, v0, Landroidx/compose/material3/k4;->e:Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/material3/k4;->f:I

    iget v7, v0, Landroidx/compose/material3/k4;->g:I

    iget v8, v0, Landroidx/compose/material3/k4;->h:I

    iget-object v9, v0, Landroidx/compose/material3/k4;->i:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v10, v0, Landroidx/compose/material3/k4;->j:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/k4;->k:I

    iget v12, v0, Landroidx/compose/material3/k4;->l:I

    iget v13, v0, Landroidx/compose/material3/k4;->m:I

    iget v14, v0, Landroidx/compose/material3/k4;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

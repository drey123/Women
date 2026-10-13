.class public final synthetic Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/SearchBarState;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d3;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Landroidx/compose/material3/d3;->b:F

    iput-object p3, p0, Landroidx/compose/material3/d3;->c:Landroidx/compose/material3/SearchBarState;

    iput-object p4, p0, Landroidx/compose/material3/d3;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/d3;->e:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/d3;->f:I

    iput-object p7, p0, Landroidx/compose/material3/d3;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/d3;->h:I

    iput-wide p9, p0, Landroidx/compose/material3/d3;->i:J

    iput-object p11, p0, Landroidx/compose/material3/d3;->j:Landroidx/compose/ui/layout/MeasureScope;

    iput p12, p0, Landroidx/compose/material3/d3;->k:I

    iput-object p13, p0, Landroidx/compose/material3/d3;->l:Landroidx/compose/runtime/MutableState;

    iput p14, p0, Landroidx/compose/material3/d3;->m:I

    iput p15, p0, Landroidx/compose/material3/d3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/d3;->a:Landroidx/compose/runtime/MutableState;

    iget v2, v0, Landroidx/compose/material3/d3;->b:F

    iget-object v3, v0, Landroidx/compose/material3/d3;->c:Landroidx/compose/material3/SearchBarState;

    iget-object v4, v0, Landroidx/compose/material3/d3;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material3/d3;->e:Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/material3/d3;->f:I

    iget-object v7, v0, Landroidx/compose/material3/d3;->g:Landroidx/compose/ui/layout/Placeable;

    iget v8, v0, Landroidx/compose/material3/d3;->h:I

    iget-wide v9, v0, Landroidx/compose/material3/d3;->i:J

    iget-object v11, v0, Landroidx/compose/material3/d3;->j:Landroidx/compose/ui/layout/MeasureScope;

    iget v12, v0, Landroidx/compose/material3/d3;->k:I

    iget-object v13, v0, Landroidx/compose/material3/d3;->l:Landroidx/compose/runtime/MutableState;

    iget v14, v0, Landroidx/compose/material3/d3;->m:I

    iget v15, v0, Landroidx/compose/material3/d3;->n:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

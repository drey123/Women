.class public final synthetic Landroidx/compose/material3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g3;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p2, p0, Landroidx/compose/material3/g3;->b:J

    iput-object p4, p0, Landroidx/compose/material3/g3;->c:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Landroidx/compose/material3/g3;->d:F

    iput p6, p0, Landroidx/compose/material3/g3;->e:F

    iput-object p7, p0, Landroidx/compose/material3/g3;->f:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Landroidx/compose/material3/g3;->g:I

    iput-object p9, p0, Landroidx/compose/material3/g3;->h:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/g3;->i:I

    iput-object p11, p0, Landroidx/compose/material3/g3;->j:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/g3;->k:I

    iput-object p13, p0, Landroidx/compose/material3/g3;->l:Landroidx/compose/ui/layout/Placeable;

    iput p14, p0, Landroidx/compose/material3/g3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/ui/layout/MeasureScope;

    iget-wide v2, v0, Landroidx/compose/material3/g3;->b:J

    iget-object v4, v0, Landroidx/compose/material3/g3;->c:Landroidx/compose/runtime/MutableState;

    iget v5, v0, Landroidx/compose/material3/g3;->d:F

    iget v6, v0, Landroidx/compose/material3/g3;->e:F

    iget-object v7, v0, Landroidx/compose/material3/g3;->f:Landroidx/compose/runtime/MutableState;

    iget v8, v0, Landroidx/compose/material3/g3;->g:I

    iget-object v9, v0, Landroidx/compose/material3/g3;->h:Landroidx/compose/ui/layout/Placeable;

    iget v10, v0, Landroidx/compose/material3/g3;->i:I

    iget-object v11, v0, Landroidx/compose/material3/g3;->j:Landroidx/compose/ui/layout/Placeable;

    iget v12, v0, Landroidx/compose/material3/g3;->k:I

    iget-object v13, v0, Landroidx/compose/material3/g3;->l:Landroidx/compose/ui/layout/Placeable;

    iget v14, v0, Landroidx/compose/material3/g3;->m:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

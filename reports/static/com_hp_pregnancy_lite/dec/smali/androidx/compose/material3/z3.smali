.class public final synthetic Landroidx/compose/material3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/z3;->a:I

    iput-object p2, p0, Landroidx/compose/material3/z3;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/z3;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/z3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/z3;->e:Landroidx/compose/material3/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material3/z3;->f:I

    iput-object p7, p0, Landroidx/compose/material3/z3;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material3/z3;->h:Landroidx/compose/ui/unit/Constraints;

    iput p9, p0, Landroidx/compose/material3/z3;->i:I

    iput p10, p0, Landroidx/compose/material3/z3;->j:I

    iput-object p11, p0, Landroidx/compose/material3/z3;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/material3/z3;->a:I

    iget-object v1, p0, Landroidx/compose/material3/z3;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/z3;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, p0, Landroidx/compose/material3/z3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/z3;->e:Landroidx/compose/material3/ScrollableTabData;

    iget v5, p0, Landroidx/compose/material3/z3;->f:I

    iget-object v6, p0, Landroidx/compose/material3/z3;->g:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/material3/z3;->h:Landroidx/compose/ui/unit/Constraints;

    iget v8, p0, Landroidx/compose/material3/z3;->i:I

    iget v9, p0, Landroidx/compose/material3/z3;->j:I

    iget-object v10, p0, Landroidx/compose/material3/z3;->k:Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->a(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v3;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/v3;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/v3;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/v3;->d:I

    iput p5, p0, Landroidx/compose/material3/v3;->e:I

    iput-object p6, p0, Landroidx/compose/material3/v3;->f:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/v3;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/v3;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/v3;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/material3/v3;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, p0, Landroidx/compose/material3/v3;->d:I

    iget v4, p0, Landroidx/compose/material3/v3;->e:I

    iget-object v5, p0, Landroidx/compose/material3/v3;->f:Ljava/lang/Integer;

    iget-object v6, p0, Landroidx/compose/material3/v3;->g:Ljava/lang/Integer;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

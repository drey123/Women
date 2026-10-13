.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, La33;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p3, p0, La33;->c:Z

    iput p4, p0, La33;->d:F

    iput p5, p0, La33;->e:F

    iput-object p6, p0, La33;->f:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La33;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, La33;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v2, p0, La33;->c:Z

    iget v3, p0, La33;->d:F

    iget v4, p0, La33;->e:F

    iget-object v5, p0, La33;->f:Landroidx/compose/ui/graphics/Shape;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

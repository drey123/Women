.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->a:Ljava/util/List;

    iput-object p2, p0, Lwf3;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Lwf3;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p4, p0, Lwf3;->d:I

    iput-object p5, p0, Lwf3;->e:Ljava/util/List;

    iput p6, p0, Lwf3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwf3;->a:Ljava/util/List;

    iget-object v1, p0, Lwf3;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, p0, Lwf3;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget v3, p0, Lwf3;->d:I

    iget-object v4, p0, Lwf3;->e:Ljava/util/List;

    iget v5, p0, Lwf3;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

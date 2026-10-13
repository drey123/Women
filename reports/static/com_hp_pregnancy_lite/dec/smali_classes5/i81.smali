.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li81;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Li81;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Li81;->c:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iput-object p4, p0, Li81;->d:Ljava/util/List;

    iput-object p5, p0, Li81;->e:Ljava/lang/String;

    iput p6, p0, Li81;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li81;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Li81;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Li81;->c:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v3, p0, Li81;->d:Ljava/util/List;

    iget-object v4, p0, Li81;->e:Ljava/lang/String;

    iget v5, p0, Li81;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

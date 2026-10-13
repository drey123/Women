.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic g:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p2, p0, Ln54;->b:Ljava/util/List;

    iput p3, p0, Ln54;->c:F

    iput-object p4, p0, Ln54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p5, p0, Ln54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p6, p0, Ln54;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p7, p0, Ln54;->g:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Ln54;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Ln54;->i:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v1, p0, Ln54;->b:Ljava/util/List;

    iget v2, p0, Ln54;->c:F

    iget-object v3, p0, Ln54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v4, p0, Ln54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, p0, Ln54;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, p0, Ln54;->g:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Ln54;->h:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Ln54;->i:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->f(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

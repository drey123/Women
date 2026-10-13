.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv54;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lv54;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lv54;->c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lv54;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p5, p0, Lv54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p6, p0, Lv54;->f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p7, p0, Lv54;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Lv54;->h:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p9, p0, Lv54;->i:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lv54;->j:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p11, p0, Lv54;->k:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lv54;->l:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p13, p0, Lv54;->m:Ljava/util/List;

    iput-object p14, p0, Lv54;->n:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv54;->a:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, v0, Lv54;->b:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lv54;->c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, v0, Lv54;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v5, v0, Lv54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, v0, Lv54;->f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v7, v0, Lv54;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, Lv54;->h:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v9, v0, Lv54;->i:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lv54;->j:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v11, v0, Lv54;->k:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lv54;->l:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v13, v0, Lv54;->m:Ljava/util/List;

    iget-object v14, v0, Lv54;->n:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->q(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

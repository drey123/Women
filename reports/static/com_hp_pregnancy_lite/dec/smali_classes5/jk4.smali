.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic d:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic n:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ljk4;->a:F

    move-object v1, p2

    iput-object v1, v0, Ljk4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p3

    iput-object v1, v0, Ljk4;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v1, p4

    iput-object v1, v0, Ljk4;->d:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    move-object v1, p5

    iput-object v1, v0, Ljk4;->e:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, p6

    iput-object v1, v0, Ljk4;->f:Landroidx/compose/runtime/State;

    move-object v1, p7

    iput-object v1, v0, Ljk4;->g:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-object v1, p8

    iput-object v1, v0, Ljk4;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Ljk4;->i:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Ljk4;->j:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Ljk4;->k:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Ljk4;->l:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Ljk4;->m:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljk4;->n:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljk4;->o:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljk4;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljk4;->a:F

    iget-object v2, v0, Ljk4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Ljk4;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, v0, Ljk4;->d:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    iget-object v5, v0, Ljk4;->e:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, v0, Ljk4;->f:Landroidx/compose/runtime/State;

    iget-object v7, v0, Ljk4;->g:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v8, v0, Ljk4;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Ljk4;->i:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Ljk4;->j:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Ljk4;->k:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Ljk4;->l:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Ljk4;->m:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Ljk4;->n:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Ljk4;->o:Landroidx/compose/runtime/MutableState;

    move/from16 v20, v1

    iget-object v1, v0, Ljk4;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->c(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

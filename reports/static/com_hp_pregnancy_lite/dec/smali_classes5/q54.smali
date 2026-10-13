.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic h:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq54;->a:Ljava/util/List;

    iput p2, p0, Lq54;->b:F

    iput-object p3, p0, Lq54;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lq54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p5, p0, Lq54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p6, p0, Lq54;->f:I

    iput-object p7, p0, Lq54;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p8, p0, Lq54;->h:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lq54;->i:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq54;->a:Ljava/util/List;

    iget v1, p0, Lq54;->b:F

    iget-object v2, p0, Lq54;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lq54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v4, p0, Lq54;->e:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v5, p0, Lq54;->f:I

    iget-object v6, p0, Lq54;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, p0, Lq54;->h:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lq54;->i:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->e(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

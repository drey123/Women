.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionState<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->requestScrollToItem(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(FLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

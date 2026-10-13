.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/j;",
        "invoke",
        "()Landroidx/compose/foundation/lazy/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $intervalContentState:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Landroidx/compose/foundation/lazy/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/compose/foundation/lazy/c;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose/foundation/lazy/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/g;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/E;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/E;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose/foundation/lazy/c;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

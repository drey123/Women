.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.ReorderableLazyCollectionState"
    f = "ReorderableLazyCollection.kt"
    l = {
        0x1fc,
        0x240
    }
    m = "moveDraggingItemToEnd"
.end annotation


# instance fields
.field public b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

.field public c:Lsh/calvin/reorderable/Scroller$Direction;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->e:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->e:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

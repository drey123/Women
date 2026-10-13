.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    const/4 v4, 0x3

    .line 39
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 57
    .line 58
    invoke-direct {v3, v0, v6, v7, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    invoke-static {v6, v2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lsh/calvin/reorderable/Scroller$tryStop$1;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lsh/calvin/reorderable/Scroller$tryStop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;->c:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

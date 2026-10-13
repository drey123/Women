.class final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->performDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$performDiff$2"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastAccessedIndex:I

.field final synthetic $newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

.field final synthetic $newList:Landroidx/paging/NullPaddedList;

.field final synthetic $previousList:Landroidx/paging/NullPaddedList;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 8
    .line 9
    iput p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$lastAccessedIndex:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 16
    .line 17
    iget v6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$lastAccessedIndex:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v3, v0}, Landroidx/paging/PresenterCallback;->onInserted(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AsyncPagingDataDiffer;->dispatchLoadStates$paging_runtime_release(Landroidx/paging/PresenterCallback;Landroidx/paging/CombinedLoadStates;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v3, v0}, Landroidx/paging/PresenterCallback;->onRemoved(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AsyncPagingDataDiffer;->dispatchLoadStates$paging_runtime_release(Landroidx/paging/PresenterCallback;Landroidx/paging/CombinedLoadStates;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1;

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->label:I

    .line 128
    .line 129
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p1}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newCombinedLoadStates:Landroidx/paging/CombinedLoadStates;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/paging/AsyncPagingDataDiffer;->dispatchLoadStates$paging_runtime_release(Landroidx/paging/PresenterCallback;Landroidx/paging/CombinedLoadStates;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$previousList:Landroidx/paging/NullPaddedList;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$newList:Landroidx/paging/NullPaddedList;

    .line 169
    .line 170
    iget v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$performDiff$2;->$lastAccessedIndex:I

    .line 171
    .line 172
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/NullPaddedList;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

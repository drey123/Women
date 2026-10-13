.class public final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/ViewportHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/PageFetcherSnapshotState;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/paging/ViewportHint;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/paging/ViewportHint;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroidx/paging/ViewportHint;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 109
    .line 110
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v7, p0

    .line 134
    move-object v4, v0

    .line 135
    :goto_1
    :try_start_1
    iget-object v6, v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 138
    .line 139
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1;

    .line 144
    .line 145
    invoke-direct {v8, v5, v2, v7}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/ViewportHint;Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v6, v2, v8, v0}, Landroidx/paging/PageFetcherSnapshotState;->withCoercedHint$paging_common(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    move-object p1, p2

    .line 170
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object v9, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

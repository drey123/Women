.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PageFetcherSnapshot<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PageFetcherSnapshot<",
        "TKey;TValue;>;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Key",
        "Value",
        "",
        "previousGeneration",
        "triggerRemoteRefresh",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field private p$0:Landroidx/paging/PageFetcherSnapshot;

.field private p$1:Z

.field final synthetic this$0:Landroidx/paging/PageFetcher$flow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$flow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PageFetcherSnapshot;ZLkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Landroidx/paging/PageFetcherSnapshot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "continuation"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher$flow$1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->p$0:Landroidx/paging/PageFetcherSnapshot;

    .line 15
    .line 16
    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->p$1:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->create(Landroidx/paging/PageFetcherSnapshot;ZLkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

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
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/paging/PagingSource;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->p$0:Landroidx/paging/PageFetcherSnapshot;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->p$1:Z

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/paging/PageFetcher;->access$getPagingSourceFactory$p(Landroidx/paging/PageFetcher;)Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/paging/PagingSource;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz v4, :cond_a

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->refreshKeyInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v0, v3

    .line 87
    move-object v12, v2

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v12

    .line 90
    :goto_2
    check-cast p1, Landroidx/paging/PagingState;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    move-object v6, v0

    .line 102
    move v9, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v3, v0

    .line 105
    move-object p1, v2

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, p1

    .line 115
    move-object v5, v0

    .line 116
    move v9, v1

    .line 117
    move-object v6, v3

    .line 118
    :goto_3
    new-instance p1, Landroidx/paging/PageFetcher$flow$1$2$2;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroidx/paging/PageFetcher$flow$1$2$2;-><init>(Landroidx/paging/PageFetcher;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2$3;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroidx/paging/PageFetcher$flow$1$2$3;-><init>(Landroidx/paging/PageFetcher;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 164
    .line 165
    .line 166
    :cond_9
    new-instance p1, Landroidx/paging/PageFetcherSnapshot;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getRetryChannel$p(Landroidx/paging/PageFetcher;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getRemoteMediatorAccessor$p(Landroidx/paging/PageFetcher;)Landroidx/paging/RemoteMediatorAccessor;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Landroidx/paging/PageFetcher$flow$1$2$4;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 202
    .line 203
    invoke-direct {v11, v0}, Landroidx/paging/PageFetcher$flow$1$2$4;-><init>(Landroidx/paging/PageFetcher;)V

    .line 204
    .line 205
    .line 206
    move-object v4, p1

    .line 207
    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;ZLandroidx/paging/RemoteMediatorAccessor;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

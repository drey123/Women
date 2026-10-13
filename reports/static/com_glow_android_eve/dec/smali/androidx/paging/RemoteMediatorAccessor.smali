.class public final Landroidx/paging/RemoteMediatorAccessor;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006JI\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ7\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR6\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/RemoteMediatorAccessor;",
        "Key",
        "",
        "Value",
        "remoteMediator",
        "Landroidx/paging/RemoteMediator;",
        "(Landroidx/paging/RemoteMediator;)V",
        "jobsByLoadType",
        "Ljava/util/HashMap;",
        "Landroidx/paging/LoadType;",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "Lkotlin/collections/HashMap;",
        "jobsByLoadTypeLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "doLoad",
        "loadType",
        "state",
        "Landroidx/paging/PagingState;",
        "existingJobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "existingBoundaryJobs",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "load$paging_common",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final jobsByLoadType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/paging/LoadType;",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jobsByLoadTypeLock:Lkotlinx/coroutines/sync/Mutex;

.field private final remoteMediator:Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediator;)V
    .locals 1
    .param p1    # Landroidx/paging/RemoteMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "remoteMediator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessor;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadTypeLock:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final doLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

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
    iput v1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/paging/PagingState;

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/paging/LoadType;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/paging/RemoteMediatorAccessor;

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

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
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$8:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object p2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object p3, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    iget-object p4, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/paging/PagingState;

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/paging/LoadType;

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroidx/paging/RemoteMediatorAccessor;

    .line 107
    .line 108
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    check-cast p4, Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p3, p1

    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Landroidx/paging/PagingState;

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/paging/LoadType;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/paging/RemoteMediatorAccessor;

    .line 134
    .line 135
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 143
    .line 144
    if-ne p1, p5, :cond_6

    .line 145
    .line 146
    move-object p5, p4

    .line 147
    check-cast p5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object p5, p4

    .line 171
    check-cast p5, Ljava/util/Collection;

    .line 172
    .line 173
    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p4, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

    .line 184
    .line 185
    invoke-static {p5, v0}, Lkotlinx/coroutines/AwaitKt;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    if-ne p5, v1, :cond_6

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    move-object v2, p0

    .line 193
    :goto_2
    move-object p5, p3

    .line 194
    check-cast p5, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v2

    .line 201
    move-object v2, p2

    .line 202
    move-object p2, p5

    .line 203
    move-object v8, v5

    .line 204
    move-object v5, p1

    .line 205
    move-object p1, v8

    .line 206
    move-object v9, p4

    .line 207
    move-object p4, p3

    .line 208
    move-object p3, v9

    .line 209
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    if-eqz p5, :cond_8

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    move-object v7, p5

    .line 220
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 221
    .line 222
    iput-object v6, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p4, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p3, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$8:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

    .line 241
    .line 242
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Job;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    if-ne p5, v1, :cond_7

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_8
    iget-object p1, v6, Landroidx/paging/RemoteMediatorAccessor;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 250
    .line 251
    iput-object v6, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p4, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p3, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Landroidx/paging/RemoteMediatorAccessor$doLoad$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2, v0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    if-ne p5, v1, :cond_9

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_9
    :goto_4
    return-object p5
.end method

.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessor;->remoteMediator:Landroidx/paging/RemoteMediator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/RemoteMediator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final load$paging_common(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    instance-of v4, v0, Landroidx/paging/RemoteMediatorAccessor$load$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Landroidx/paging/RemoteMediatorAccessor$load$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/paging/RemoteMediatorAccessor$load$1;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Landroidx/paging/RemoteMediatorAccessor$load$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eq v6, v2, :cond_2

    .line 41
    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 47
    .line 48
    iget-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/paging/PagingState;

    .line 51
    .line 52
    iget-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/paging/LoadType;

    .line 55
    .line 56
    iget-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    iget-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/paging/RemoteMediatorAccessor;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v6, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    iget-object v8, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroidx/paging/PagingState;

    .line 85
    .line 86
    iget-object v9, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroidx/paging/LoadType;

    .line 89
    .line 90
    iget-object v10, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    iget-object v11, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Landroidx/paging/RemoteMediatorAccessor;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v10

    .line 102
    move-object v10, v11

    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    move-object/from16 v8, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadTypeLock:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    iput-object v1, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    iput-object v0, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    iput-object v8, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    iput-object v9, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->label:I

    .line 131
    .line 132
    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v5, :cond_4

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_4
    move-object v10, v1

    .line 140
    :goto_1
    :try_start_0
    iget-object v11, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 147
    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eq v11, v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_2
    iget-object v11, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string/jumbo v12, "jobsByLoadType.values"

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v11, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v11, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 178
    .line 179
    sget-object v13, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 186
    .line 187
    iget-object v13, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 188
    .line 189
    sget-object v14, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 196
    .line 197
    new-array v14, v3, [Lkotlinx/coroutines/Deferred;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    aput-object v11, v14, v15

    .line 201
    .line 202
    aput-object v13, v14, v2

    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v2, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v15, Landroidx/paging/RemoteMediatorAccessor$load$$inlined$withLock$lambda$1;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v11, v15

    .line 214
    move-object v3, v15

    .line 215
    move-object v15, v10

    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    invoke-direct/range {v11 .. v18}, Landroidx/paging/RemoteMediatorAccessor$load$$inlined$withLock$lambda$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/LoadType;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingState;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    invoke-static {v0, v7, v3, v11}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, v10, Landroidx/paging/RemoteMediatorAccessor;->jobsByLoadType:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v2, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    iput v0, v4, Landroidx/paging/RemoteMediatorAccessor$load$1;->label:I

    .line 256
    .line 257
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v5, :cond_7

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_7
    :goto_3
    return-object v0

    .line 265
    :goto_4
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

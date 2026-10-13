.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "T",
        "",
        "()V",
        "list",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "snapshots",
        "",
        "Landroidx/paging/TemporaryDownstream;",
        "createTemporaryDownstream",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "record",
        "",
        "event",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final createTemporaryDownstream(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 13
    .line 14
    iget v4, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 15
    .line 16
    and-int v5, v4, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    iput v4, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/paging/PageEvent;

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget v7, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->I$0:I

    .line 53
    .line 54
    iget-object v9, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v10, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/paging/TemporaryDownstream;

    .line 61
    .line 62
    iget-object v11, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroidx/paging/TemporaryDownstream;

    .line 65
    .line 66
    iget-object v12, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Landroidx/paging/FlattenedPageController;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move v10, v7

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v8

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v5, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object v7, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroidx/paging/FlattenedPageController;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iput-object v1, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 117
    .line 118
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_4

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_4
    move-object v12, v0

    .line 126
    move-object v7, v1

    .line 127
    :goto_1
    :try_start_1
    new-instance v0, Landroidx/paging/TemporaryDownstream;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/paging/TemporaryDownstream;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v7, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v11, v0

    .line 146
    move-object v13, v7

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object v9, v5

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    add-int/lit8 v14, v10, 0x1

    .line 163
    .line 164
    if-gez v10, :cond_5

    .line 165
    .line 166
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    :try_start_3
    new-instance v15, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-object v10, v7

    .line 175
    check-cast v10, Landroidx/paging/PageEvent;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    new-instance v8, Lkotlin/collections/IndexedValue;

    .line 182
    .line 183
    add-int v6, v15, v3

    .line 184
    .line 185
    invoke-direct {v8, v6, v10}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v14, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->I$0:I

    .line 199
    .line 200
    iput-object v5, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$6:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$7:Ljava/lang/Object;

    .line 205
    .line 206
    iput v15, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->I$1:I

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    iput v6, v2, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v0, v8, v2}, Landroidx/paging/TemporaryDownstream;->send(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-ne v7, v4, :cond_6

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_6
    move v10, v14

    .line 219
    :goto_3
    const/4 v8, 0x0

    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v2, v8

    .line 225
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :goto_4
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/collections/IndexedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

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
    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$9:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/TemporaryDownstream;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$8:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Landroidx/paging/FlattenedPageController;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/paging/FlattenedPageController;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroidx/paging/FlattenedPageController;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v9, p1

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v4, p0

    .line 134
    move-object v9, p2

    .line 135
    :goto_1
    :try_start_1
    iget-object p2, v4, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/paging/PageEvent;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v4, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v10, p1

    .line 160
    move-object v8, p2

    .line 161
    move-object v7, v4

    .line 162
    move-object v11, v7

    .line 163
    move-object v4, v2

    .line 164
    move-object v2, v6

    .line 165
    move-object v6, v8

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, Landroidx/paging/TemporaryDownstream;

    .line 178
    .line 179
    iput-object v11, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$9:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 200
    .line 201
    invoke-virtual {p2, v10, v0}, Landroidx/paging/TemporaryDownstream;->send(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_6

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    iput-object v4, v7, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    invoke-interface {v9, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_4
    invoke-interface {v9, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

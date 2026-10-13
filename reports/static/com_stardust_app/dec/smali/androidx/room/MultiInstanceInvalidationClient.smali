.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1#2:147\n60#3:148\n63#3:152\n50#4:149\n55#4:151\n107#5:150\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n133#1:148\n133#1:152\n133#1:149\n133#1:151\n133#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/room/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/room/k;

.field public final h:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/room/MultiInstanceInvalidationClient$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/room/MultiInstanceInvalidationClient$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/room/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidationTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p3, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Lkotlinx/coroutines/I;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/w;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Lkotlinx/coroutines/flow/v;

    .line 53
    .line 54
    iget-object p1, p3, Landroidx/room/o;->b:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$a;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$a;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    .line 62
    .line 63
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 69
    .line 70
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$b;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/o;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    .line 26
    .line 27
    const-string v3, "observer"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Landroidx/room/o;->c:Landroidx/room/V;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Landroidx/room/o$a;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "names"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v6, v4

    .line 53
    move v7, v2

    .line 54
    :goto_0
    const-string v8, "toLowerCase(...)"

    .line 55
    .line 56
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    aget-object v9, v4, v7

    .line 59
    .line 60
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v3, Landroidx/room/V;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    check-cast v8, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v5, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v4, "builder"

    .line 92
    .line 93
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->p()Lkotlin/collections/builders/SetBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v5, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [Ljava/lang/String;

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    new-array v6, v5, [I

    .line 110
    .line 111
    move v7, v2

    .line 112
    :goto_2
    if-ge v7, v5, :cond_3

    .line 113
    .line 114
    aget-object v9, v4, v7

    .line 115
    .line 116
    iget-object v10, v3, Landroidx/room/V;->f:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v9, v6, v7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "There is no table with name "

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, [I

    .line 172
    .line 173
    new-instance v6, Landroidx/room/q;

    .line 174
    .line 175
    invoke-direct {v6, v0, v5, v4}, Landroidx/room/q;-><init>(Landroidx/room/o$a;[I[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Landroidx/room/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Landroidx/room/o;->d:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-static {v0, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/room/q;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_7

    .line 200
    :cond_4
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/room/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    const-string p1, "tableIds"

    .line 212
    .line 213
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Landroidx/room/V;->h:Landroidx/room/ObservedTableStates;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Landroidx/room/ObservedTableStates;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_1
    array-length v3, v5

    .line 230
    :goto_4
    if-ge v2, v3, :cond_6

    .line 231
    .line 232
    aget v4, v5, v2

    .line 233
    .line 234
    iget-object v6, v0, Landroidx/room/ObservedTableStates;->b:[J

    .line 235
    .line 236
    aget-wide v7, v6, v4

    .line 237
    .line 238
    const-wide/16 v9, 0x1

    .line 239
    .line 240
    add-long/2addr v9, v7

    .line 241
    aput-wide v9, v6, v4

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    cmp-long v4, v7, v9

    .line 246
    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    iput-boolean v1, v0, Landroidx/room/ObservedTableStates;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    return-void
.end method

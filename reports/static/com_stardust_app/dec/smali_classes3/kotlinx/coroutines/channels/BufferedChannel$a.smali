.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/e;
.implements Lkotlinx/coroutines/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;",
        "Lkotlinx/coroutines/R0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/b;->p:Ltf/w;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ltf/t;I)V
    .locals 1
    .param p1    # Ltf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/t<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lse/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/b;->p:Ltf/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    sget v1, Ltf/v;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lkotlinx/coroutines/channels/b;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Ltf/t;->d:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 82
    .line 83
    if-eq v0, v7, :cond_13

    .line 84
    .line 85
    sget-object v9, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v6, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 103
    .line 104
    if-ne v0, v6, :cond_12

    .line 105
    .line 106
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlinx/coroutines/m;->a(Lse/c;)Lkotlinx/coroutines/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->a(Ltf/t;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    const/4 v7, 0x0

    .line 132
    if-ne v8, v9, :cond_10

    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v3, v8

    .line 139
    .line 140
    if-gez v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 156
    .line 157
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sget v2, Lkotlinx/coroutines/channels/b;->b:I

    .line 174
    .line 175
    int-to-long v8, v2

    .line 176
    div-long v10, v3, v8

    .line 177
    .line 178
    rem-long v8, v3, v8

    .line 179
    .line 180
    long-to-int v2, v8

    .line 181
    iget-wide v8, v1, Ltf/t;->d:J

    .line 182
    .line 183
    cmp-long v8, v8, v10

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v10, v11, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object v1, v8

    .line 195
    :cond_c
    move-object v5, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 201
    .line 202
    if-ne v8, v9, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->a(Ltf/t;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 209
    .line 210
    if-ne v8, v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v2, v3, v8

    .line 217
    .line 218
    if-gez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 225
    .line 226
    if-eq v8, v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 229
    .line 230
    .line 231
    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v6, v0, v7}, Lkotlinx/coroutines/k;->q(Ljava/lang/Object;LBe/n;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "unexpected"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_10
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 250
    .line 251
    .line 252
    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    .line 265
    if-ne v0, v1, :cond_11

    .line 266
    .line 267
    const-string v1, "frame"

    .line 268
    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    return-object v0

    .line 273
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->A()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_12
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "unreachable"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/b;->p:Ltf/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ltf/v;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

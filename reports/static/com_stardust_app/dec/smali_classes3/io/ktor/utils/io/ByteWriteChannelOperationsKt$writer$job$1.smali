.class final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xad,
        0xb7,
        0xb8,
        0xb7,
        0xb8,
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/utils/io/l;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/l;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lse/c<",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/I;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/I;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/I;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/u;

    .line 77
    .line 78
    iget-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/I;

    .line 81
    .line 82
    :try_start_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lkotlinx/coroutines/I;

    .line 96
    .line 97
    invoke-interface {v3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lkotlinx/coroutines/t0;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 108
    .line 109
    .line 110
    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    new-instance v4, Lio/ktor/utils/io/l;

    .line 113
    .line 114
    iget-object v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v4, v5, v6}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/u;->e()Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->isCancelled()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 160
    .line 161
    invoke-interface {v3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lkotlinx/coroutines/s0;->y()Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/ByteChannel;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lkotlinx/coroutines/s0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_2

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 192
    .line 193
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 194
    .line 195
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->b(Lse/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_4
    :try_start_6
    const-string v4, "Exception thrown while writing to channel"

    .line 224
    .line 225
    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/u0;->c(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 229
    .line 230
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/ByteChannel;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 p1, 0x4

    .line 238
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 239
    .line 240
    invoke-interface {v1, p0}, Lkotlinx/coroutines/s0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_4

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_4
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 248
    .line 249
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 250
    .line 251
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->b(Lse/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_5

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    iput v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 278
    .line 279
    invoke-interface {v1, p0}, Lkotlinx/coroutines/s0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v0, :cond_6

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_6
    :goto_8
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 287
    .line 288
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 289
    .line 290
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/ByteChannel;->b(Lse/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    if-ne v1, v0, :cond_7

    .line 302
    .line 303
    :goto_9
    return-object v0

    .line 304
    :cond_7
    move-object v0, p1

    .line 305
    :goto_a
    :try_start_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object v7, v0

    .line 313
    move-object v0, p1

    .line 314
    move-object p1, v7

    .line 315
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_c
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

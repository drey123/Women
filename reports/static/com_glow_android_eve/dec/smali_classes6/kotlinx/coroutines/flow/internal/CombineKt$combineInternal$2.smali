.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/channels/Channel;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 21
    .line 22
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 23
    .line 24
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 25
    .line 26
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v6, v2

    .line 36
    move-object v2, v9

    .line 37
    move-object v9, v11

    .line 38
    const/4 v15, 0x0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 50
    .line 51
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 52
    .line 53
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 54
    .line 55
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v6, v2

    .line 65
    move-object v2, v9

    .line 66
    move-object v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 69
    .line 70
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 71
    .line 72
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 73
    .line 74
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 75
    .line 76
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    .line 86
    .line 87
    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move v6, v2

    .line 90
    move-object v2, v9

    .line 91
    move-object v9, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    array-length v8, v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v9}, Lkotlin/collections/ArraysKt;->v(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v8, v10, v11}, Lkotlinx/coroutines/channels/ChannelKt;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_0
    if-ge v14, v8, :cond_5

    .line 126
    .line 127
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 128
    .line 129
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    move-object v12, v13

    .line 136
    move-object v6, v13

    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v11, v11, v6, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v14, v18, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-array v2, v8, [B

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_6
    :goto_1
    add-int/2addr v6, v4

    .line 158
    int-to-byte v6, v6

    .line 159
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 162
    .line 163
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 164
    .line 165
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 166
    .line 167
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 168
    .line 169
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 170
    .line 171
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-ne v12, v1, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_2
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 183
    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    aget-object v13, v9, v12

    .line 194
    .line 195
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v9, v12

    .line 200
    .line 201
    if-ne v13, v3, :cond_9

    .line 202
    .line 203
    add-int/lit8 v8, v8, -0x1

    .line 204
    .line 205
    :cond_9
    aget-byte v11, v2, v12

    .line 206
    .line 207
    if-eq v11, v6, :cond_a

    .line 208
    .line 209
    int-to-byte v11, v6

    .line 210
    aput-byte v11, v2, v12

    .line 211
    .line 212
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 221
    .line 222
    if-nez v11, :cond_8

    .line 223
    .line 224
    :cond_a
    if-nez v8, :cond_6

    .line 225
    .line 226
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 235
    .line 236
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlin/jvm/functions/Function3;

    .line 237
    .line 238
    if-nez v11, :cond_b

    .line 239
    .line 240
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 243
    .line 244
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 245
    .line 246
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 247
    .line 248
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 249
    .line 250
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 251
    .line 252
    invoke-interface {v13, v12, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-ne v11, v1, :cond_6

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_b
    const/16 v14, 0xe

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v9, v15, v11, v15, v14}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lkotlinx/coroutines/channels/Channel;

    .line 268
    .line 269
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    .line 270
    .line 271
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 272
    .line 273
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 274
    .line 275
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 276
    .line 277
    invoke-interface {v13, v12, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-ne v11, v1, :cond_6

    .line 282
    .line 283
    return-object v1
.end method

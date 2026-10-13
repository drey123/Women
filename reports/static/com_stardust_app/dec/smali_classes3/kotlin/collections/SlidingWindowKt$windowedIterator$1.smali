.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnf/i<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lnf/i;",
        "",
        "",
        "<anonymous>",
        "(Lnf/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lse/c<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLse/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf/i;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/collections/V;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lnf/i;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkotlin/collections/V;->p(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlin/collections/V;

    .line 61
    .line 62
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lnf/i;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lkotlin/collections/V;->p(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v6

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v8

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 81
    .line 82
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lnf/i;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 108
    .line 109
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move p1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lnf/i;

    .line 120
    .line 121
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 122
    .line 123
    const/16 v8, 0x400

    .line 124
    .line 125
    if-le v2, v8, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v8, v2

    .line 129
    :goto_1
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 130
    .line 131
    sub-int v2, v9, v2

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-ltz v2, :cond_c

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    move p1, v2

    .line 145
    move v2, v9

    .line 146
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-lez v2, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 169
    .line 170
    if-ne v8, v9, :cond_8

    .line 171
    .line 172
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 179
    .line 180
    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v5, v4, p0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_16

    .line 193
    .line 194
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 203
    .line 204
    if-ne p1, v0, :cond_16

    .line 205
    .line 206
    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v5, v4, p0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    new-instance v2, Lkotlin/collections/V;

    .line 221
    .line 222
    new-array v6, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v2, v6, v9}, Lkotlin/collections/V;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 228
    .line 229
    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_13

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v2}, Lkotlin/collections/V;->g()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget v10, v2, Lkotlin/collections/V;->d:I

    .line 244
    .line 245
    if-eq v9, v10, :cond_12

    .line 246
    .line 247
    iget v9, v2, Lkotlin/collections/V;->e:I

    .line 248
    .line 249
    iget v11, v2, Lkotlin/collections/V;->i:I

    .line 250
    .line 251
    add-int/2addr v9, v11

    .line 252
    rem-int/2addr v9, v10

    .line 253
    iget-object v12, v2, Lkotlin/collections/V;->c:[Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v8, v12, v9

    .line 256
    .line 257
    add-int/2addr v11, v0

    .line 258
    iput v11, v2, Lkotlin/collections/V;->i:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lkotlin/collections/V;->g()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v8, v10, :cond_d

    .line 265
    .line 266
    iget v8, v2, Lkotlin/collections/V;->i:I

    .line 267
    .line 268
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 269
    .line 270
    if-ge v8, v9, :cond_10

    .line 271
    .line 272
    shr-int/lit8 v8, v10, 0x1

    .line 273
    .line 274
    add-int/2addr v10, v8

    .line 275
    add-int/2addr v10, v0

    .line 276
    if-le v10, v9, :cond_e

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    move v9, v10

    .line 280
    :goto_4
    iget v8, v2, Lkotlin/collections/V;->e:I

    .line 281
    .line 282
    if-nez v8, :cond_f

    .line 283
    .line 284
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v9, "copyOf(...)"

    .line 289
    .line 290
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    new-array v8, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Lkotlin/collections/V;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_5
    new-instance v9, Lkotlin/collections/V;

    .line 301
    .line 302
    iget v2, v2, Lkotlin/collections/V;->i:I

    .line 303
    .line 304
    invoke-direct {v9, v8, v2}, Lkotlin/collections/V;-><init>([Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    move-object v0, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 327
    .line 328
    invoke-virtual {p1, v0, p0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v0, "ring buffer is full"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_13
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    move-object v0, v2

    .line 347
    move-object v2, p1

    .line 348
    :goto_7
    iget p1, v0, Lkotlin/collections/V;->i:I

    .line 349
    .line 350
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 351
    .line 352
    if-le p1, v5, :cond_15

    .line 353
    .line 354
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 355
    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    move-object p1, v0

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 372
    .line 373
    invoke-virtual {v2, p1, p0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_15
    invoke-virtual {v0}, Lkotlin/collections/a;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_16

    .line 384
    .line 385
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 392
    .line 393
    invoke-virtual {v2, v0, p0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p1
.end method

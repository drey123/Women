.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->a(Lio/ktor/client/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x47,
        0x4b,
        0x4b,
        0x50,
        0x50,
        0x54,
        0x5b,
        0x73,
        0x78,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/a;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/a;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 6
    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lld/a;

    .line 24
    .line 25
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lld/a;

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lld/a;

    .line 50
    .line 51
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lld/a;

    .line 63
    .line 64
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lld/a;

    .line 76
    .line 77
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lld/a;

    .line 89
    .line 90
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :pswitch_6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lld/a;

    .line 102
    .line 103
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 106
    .line 107
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lld/a;

    .line 110
    .line 111
    iget-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lio/ktor/util/pipeline/c;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :pswitch_7
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lld/a;

    .line 123
    .line 124
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_8
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lld/a;

    .line 136
    .line 137
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 140
    .line 141
    iget-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lld/a;

    .line 144
    .line 145
    iget-object v7, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lio/ktor/util/pipeline/c;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_9
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lld/a;

    .line 157
    .line 158
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 172
    .line 173
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lio/ktor/client/statement/d;

    .line 176
    .line 177
    iget-object v6, v3, Lio/ktor/client/statement/d;->a:Lld/a;

    .line 178
    .line 179
    iget-object v3, v3, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v7, v3, Lio/ktor/utils/io/a;

    .line 182
    .line 183
    if-nez v7, :cond_0

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_0
    iget-object v7, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lio/ktor/client/call/a;

    .line 191
    .line 192
    invoke-virtual {v7}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v6, Lld/a;->a:LHe/d;

    .line 197
    .line 198
    const-class v9, Lkotlin/Unit;

    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_2

    .line 209
    .line 210
    check-cast v3, Lio/ktor/utils/io/a;

    .line 211
    .line 212
    invoke-static {v3}, Lio/ktor/utils/io/b;->a(Lio/ktor/utils/io/a;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/ktor/client/statement/d;

    .line 216
    .line 217
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    invoke-direct {v0, v6, v3}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_1

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_1
    move-object v1, p1

    .line 237
    move-object p1, v0

    .line 238
    move-object v0, v6

    .line 239
    :goto_0
    move-object v5, p1

    .line 240
    check-cast v5, Lio/ktor/client/statement/d;

    .line 241
    .line 242
    :goto_1
    move-object v6, v0

    .line 243
    move-object p1, v1

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v10, 0x2

    .line 257
    if-eqz v9, :cond_5

    .line 258
    .line 259
    check-cast v3, Lio/ktor/utils/io/a;

    .line 260
    .line 261
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 270
    .line 271
    invoke-static {v3, p0}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v2, :cond_3

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_3
    move-object v3, p1

    .line 280
    move-object v7, v3

    .line 281
    move-object p1, v1

    .line 282
    move-object v1, v6

    .line 283
    :goto_2
    check-cast p1, LDf/l;

    .line 284
    .line 285
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LDf/n;->b(LDf/l;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    new-instance v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lio/ktor/client/statement/d;

    .line 302
    .line 303
    invoke-direct {p1, v1, v4}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 315
    .line 316
    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v2, :cond_4

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_4
    move-object v0, v6

    .line 325
    move-object v1, v7

    .line 326
    :goto_3
    move-object v5, p1

    .line 327
    check-cast v5, Lio/ktor/client/statement/d;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    const-class v9, LDf/l;

    .line 331
    .line 332
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_14

    .line 341
    .line 342
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_6

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_6
    const-class v9, [B

    .line 355
    .line 356
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_b

    .line 365
    .line 366
    check-cast v3, Lio/ktor/utils/io/a;

    .line 367
    .line 368
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 374
    .line 375
    invoke-static {v3, p0}, Lio/ktor/utils/io/c;->o(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v2, :cond_7

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_7
    move-object v1, p1

    .line 384
    move-object p1, v0

    .line 385
    move-object v0, v6

    .line 386
    :goto_4
    check-cast p1, [B

    .line 387
    .line 388
    iget-object v3, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lio/ktor/client/call/a;

    .line 391
    .line 392
    invoke-virtual {v3}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Led/U;->a(Led/S;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lio/ktor/client/call/a;

    .line 403
    .line 404
    invoke-virtual {v4}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4}, Lcd/b;->S()Led/V;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Led/V;->d:Led/V;

    .line 413
    .line 414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_9

    .line 419
    .line 420
    array-length v4, p1

    .line 421
    int-to-long v4, v4

    .line 422
    sget-object v6, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lorg/slf4j/Logger;

    .line 423
    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    cmp-long v6, v6, v4

    .line 431
    .line 432
    if-nez v6, :cond_8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v0, "Content-Length mismatch: expected "

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " bytes, but received "

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " bytes"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_9
    :goto_5
    new-instance v3, Lio/ktor/client/statement/d;

    .line 473
    .line 474
    invoke-direct {v3, v0, p1}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 p1, 0x7

    .line 482
    iput p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 483
    .line 484
    invoke-virtual {v1, v3, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v2, :cond_a

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_a
    :goto_6
    move-object v5, p1

    .line 493
    check-cast v5, Lio/ktor/client/statement/d;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_b
    const-class v9, Lio/ktor/utils/io/a;

    .line 498
    .line 499
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_d

    .line 508
    .line 509
    invoke-interface {v7}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 514
    .line 515
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lkotlinx/coroutines/s0;

    .line 520
    .line 521
    new-instance v9, Lkotlinx/coroutines/t0;

    .line 522
    .line 523
    invoke-direct {v9, v8}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 524
    .line 525
    .line 526
    iget-object v8, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/a;

    .line 527
    .line 528
    iget-object v8, v8, Lio/ktor/client/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 529
    .line 530
    new-instance v11, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 531
    .line 532
    invoke-direct {v11, v3, v7, v5}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lse/c;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v8, v11, v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v5, Lcom/stardust/app/presentation/main/home/l0;

    .line 540
    .line 541
    invoke-direct {v5, v9, v0}, Lcom/stardust/app/presentation/main/home/l0;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "block"

    .line 548
    .line 549
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Lio/ktor/utils/io/k;->b:Lkotlinx/coroutines/H0;

    .line 553
    .line 554
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/V;

    .line 555
    .line 556
    invoke-direct {v4, v5, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/V;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 560
    .line 561
    .line 562
    new-instance v0, Lio/ktor/client/statement/d;

    .line 563
    .line 564
    iget-object v1, v3, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 565
    .line 566
    invoke-direct {v0, v6, v1}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v1, 0x8

    .line 574
    .line 575
    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 576
    .line 577
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v2, :cond_c

    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_c
    move-object v1, p1

    .line 586
    move-object p1, v0

    .line 587
    move-object v0, v6

    .line 588
    :goto_7
    move-object v5, p1

    .line 589
    check-cast v5, Lio/ktor/client/statement/d;

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_d
    const-class v0, Led/X;

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    check-cast v3, Lio/ktor/utils/io/a;

    .line 606
    .line 607
    invoke-static {v3}, Lio/ktor/utils/io/b;->a(Lio/ktor/utils/io/a;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lio/ktor/client/statement/d;

    .line 611
    .line 612
    invoke-virtual {v7}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v6, v1}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 622
    .line 623
    const/16 v1, 0x9

    .line 624
    .line 625
    iput v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 626
    .line 627
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v2, :cond_e

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_e
    move-object v1, p1

    .line 636
    move-object p1, v0

    .line 637
    move-object v0, v6

    .line 638
    :goto_8
    move-object v5, p1

    .line 639
    check-cast v5, Lio/ktor/client/statement/d;

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_f
    const-class v0, Lio/ktor/http/content/h;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    iget-object v0, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lio/ktor/client/call/a;

    .line 658
    .line 659
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Led/S;->a()Led/J;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v4, Led/Q;->a:Ljava/util/List;

    .line 668
    .line 669
    const-string v4, "Content-Type"

    .line 670
    .line 671
    invoke-interface {v1, v4}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    sget-object v4, Led/d;->e:Led/d;

    .line 678
    .line 679
    invoke-static {v1}, Led/d$b;->a(Ljava/lang/String;)Led/d;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    sget-object v7, Led/d$c;->a:Led/d;

    .line 684
    .line 685
    invoke-virtual {v4, v7}, Led/d;->b(Led/d;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_12

    .line 690
    .line 691
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Led/S;->a()Led/J;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v4, "Content-Length"

    .line 700
    .line 701
    invoke-interface {v0, v4}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    new-instance v0, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 714
    .line 715
    .line 716
    move-object v5, v0

    .line 717
    :cond_10
    new-instance v0, Lio/ktor/http/cio/a;

    .line 718
    .line 719
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v3, Lio/ktor/utils/io/a;

    .line 724
    .line 725
    invoke-direct {v0, v4, v3, v1, v5}, Lio/ktor/http/cio/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lio/ktor/client/statement/d;

    .line 729
    .line 730
    invoke-direct {v1, v6, v0}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 736
    .line 737
    const/16 v0, 0xa

    .line 738
    .line 739
    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 740
    .line 741
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v2, :cond_11

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_11
    move-object v1, p1

    .line 749
    move-object p1, v0

    .line 750
    move-object v0, v6

    .line 751
    :goto_9
    move-object v5, p1

    .line 752
    check-cast v5, Lio/ktor/client/statement/d;

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v0, "Expected multipart/form-data, got "

    .line 759
    .line 760
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v0, "No content type provided for multipart"

    .line 783
    .line 784
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :cond_14
    :goto_a
    check-cast v3, Lio/ktor/utils/io/a;

    .line 789
    .line 790
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v0, 0x4

    .line 799
    iput v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 800
    .line 801
    invoke-static {v3, p0}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v2, :cond_15

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_15
    move-object v1, p1

    .line 809
    move-object v4, v1

    .line 810
    move-object p1, v0

    .line 811
    move-object v0, v6

    .line 812
    move-object v3, v0

    .line 813
    :goto_b
    new-instance v6, Lio/ktor/client/statement/d;

    .line 814
    .line 815
    invoke-direct {v6, v0, p1}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 825
    .line 826
    const/4 p1, 0x5

    .line 827
    iput p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 828
    .line 829
    invoke-virtual {v1, v6, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    if-ne p1, v2, :cond_16

    .line 834
    .line 835
    :goto_c
    return-object v2

    .line 836
    :cond_16
    move-object v0, v3

    .line 837
    move-object v1, v4

    .line 838
    :goto_d
    move-object v5, p1

    .line 839
    check-cast v5, Lio/ktor/client/statement/d;

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_17
    :goto_e
    if-eqz v5, :cond_18

    .line 844
    .line 845
    sget-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lorg/slf4j/Logger;

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v2, "Transformed with default transformers response body for "

    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p1, Lio/ktor/client/call/a;

    .line 857
    .line 858
    invoke-virtual {p1}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-interface {p1}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string p1, " to "

    .line 870
    .line 871
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object p1, v6, Lld/a;->a:LHe/d;

    .line 875
    .line 876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n<",
        "-",
        "Lio/ktor/http/cio/e;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lio/ktor/http/cio/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd1,
        0xd4,
        0xd7,
        0xd8,
        0xdd,
        0xe1,
        0xe8,
        0xf4,
        0xf5,
        0xfc,
        0xfc,
        0xff,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:LEf/a;

.field final synthetic $input:Lio/ktor/utils/io/a;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;LEf/a;JLjava/lang/Long;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/a;",
            "LEf/a;",
            "J",
            "Ljava/lang/Long;",
            "Lse/c<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:LEf/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:LEf/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/a;LEf/a;JLjava/lang/Long;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :pswitch_3
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 50
    .line 51
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/ktor/utils/io/h;

    .line 54
    .line 55
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v16, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-wide v1, v0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 71
    .line 72
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/ktor/utils/io/h;

    .line 75
    .line 76
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :pswitch_5
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 86
    .line 87
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/ktor/http/cio/b;

    .line 90
    .line 91
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lkotlinx/coroutines/r;

    .line 94
    .line 95
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 98
    .line 99
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lio/ktor/utils/io/h;

    .line 102
    .line 103
    iget-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lkotlinx/coroutines/channels/n;

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v15, v3

    .line 111
    move-object v8, v12

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v5

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v9, v2

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_6
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 121
    .line 122
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lkotlinx/coroutines/r;

    .line 126
    .line 127
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 131
    .line 132
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lio/ktor/utils/io/h;

    .line 135
    .line 136
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lkotlinx/coroutines/channels/n;

    .line 139
    .line 140
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    :cond_1
    move-wide v13, v0

    .line 146
    move-object v1, v2

    .line 147
    move-object v15, v3

    .line 148
    move-object v2, v4

    .line 149
    move-object v0, v5

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :pswitch_7
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 156
    .line 157
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lkotlinx/coroutines/r;

    .line 160
    .line 161
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lio/ktor/utils/io/ByteChannel;

    .line 164
    .line 165
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lio/ktor/utils/io/h;

    .line 168
    .line 169
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lkotlinx/coroutines/channels/n;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v4

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_8
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 185
    .line 186
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lio/ktor/utils/io/h;

    .line 189
    .line 190
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object v5, v3

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_9
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 201
    .line 202
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lio/ktor/utils/io/h;

    .line 205
    .line 206
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 218
    .line 219
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lio/ktor/utils/io/h;

    .line 222
    .line 223
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_b
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 233
    .line 234
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lio/ktor/utils/io/h;

    .line 237
    .line 238
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v16, v0

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    move-wide/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 259
    .line 260
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/a;

    .line 261
    .line 262
    const-string v2, "<this>"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/ktor/utils/io/h;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lio/ktor/utils/io/h;->b()V

    .line 273
    .line 274
    .line 275
    iget-wide v3, v2, Lio/ktor/utils/io/h;->e:J

    .line 276
    .line 277
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:LEf/a;

    .line 278
    .line 279
    sget-object v5, Lio/ktor/http/cio/f;->b:LEf/a;

    .line 280
    .line 281
    iget-object v5, v5, LEf/a;->a:[B

    .line 282
    .line 283
    array-length v5, v5

    .line 284
    iget-object v12, v1, LEf/a;->a:[B

    .line 285
    .line 286
    array-length v12, v12

    .line 287
    if-ne v5, v12, :cond_3

    .line 288
    .line 289
    sget-object v1, LEf/a;->d:LEf/a;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    new-instance v13, LEf/a;

    .line 293
    .line 294
    iget-object v1, v1, LEf/a;->a:[B

    .line 295
    .line 296
    invoke-direct {v13, v1, v5, v12}, LEf/a;-><init>([BII)V

    .line 297
    .line 298
    .line 299
    move-object v1, v13

    .line 300
    :goto_0
    new-instance v5, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 301
    .line 302
    invoke-direct {v5, v1, v2, v9}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(LEf/a;Lio/ktor/utils/io/h;Lse/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v5, v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 317
    .line 318
    iget-object v1, v1, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 319
    .line 320
    invoke-static {v1, v6}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v7, :cond_4

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_4
    :goto_1
    check-cast v1, LDf/l;

    .line 329
    .line 330
    invoke-static {v1}, Lnd/a;->b(LDf/l;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    cmp-long v5, v12, v10

    .line 335
    .line 336
    if-lez v5, :cond_5

    .line 337
    .line 338
    new-instance v5, Lio/ktor/http/cio/e$c;

    .line 339
    .line 340
    invoke-direct {v5, v1}, Lio/ktor/http/cio/e$c;-><init>(LDf/l;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 351
    .line 352
    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v7, :cond_5

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_5
    move-wide/from16 v16, v3

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    move-wide/from16 v0, v16

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/h;->l()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    sget-object v4, Lio/ktor/http/cio/f;->b:LEf/a;

    .line 372
    .line 373
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 384
    .line 385
    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 386
    .line 387
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/c;->n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v4, v7, :cond_6

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_6
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    sget-object v4, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 404
    .line 405
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 413
    .line 414
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/c;->n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-ne v4, v7, :cond_2

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :goto_4
    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v3, v4}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v12, Lio/ktor/http/cio/e$b;

    .line 433
    .line 434
    const-string v13, "headers"

    .line 435
    .line 436
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v13, "body"

    .line 440
    .line 441
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 456
    .line 457
    const/4 v13, 0x5

    .line 458
    iput v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 459
    .line 460
    invoke-interface {v5, v12, v6}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-ne v12, v7, :cond_7

    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_7
    move-object/from16 v16, v4

    .line 469
    .line 470
    move-object v4, v3

    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    :goto_5
    :try_start_2
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 482
    .line 483
    const/4 v12, 0x6

    .line 484
    iput v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 485
    .line 486
    invoke-static {v2, v6}, Lio/ktor/http/cio/f;->b(Lio/ktor/utils/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    if-ne v12, v7, :cond_1

    .line 491
    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :goto_6
    :try_start_3
    move-object v3, v12

    .line 495
    check-cast v3, Lio/ktor/http/cio/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 496
    .line 497
    :try_start_4
    invoke-interface {v15, v3}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:LEf/a;

    .line 504
    .line 505
    move-object v12, v4

    .line 506
    iget-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 507
    .line 508
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v15, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 519
    .line 520
    const/4 v8, 0x7

    .line 521
    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 522
    .line 523
    move-object v8, v0

    .line 524
    move-object v0, v12

    .line 525
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/f;->a(LEf/a;Lio/ktor/utils/io/h;Lio/ktor/utils/io/ByteChannel;Lio/ktor/http/cio/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 529
    if-ne v0, v7, :cond_8

    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_8
    move-object v4, v2

    .line 534
    move-object v2, v1

    .line 535
    move-wide v0, v13

    .line 536
    :goto_7
    :try_start_5
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannel;->f()V

    .line 537
    .line 538
    .line 539
    sget-object v5, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/f;

    .line 540
    .line 541
    :cond_9
    sget-object v12, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-virtual {v12, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_a

    .line 549
    .line 550
    invoke-virtual {v4, v13}, Lio/ktor/utils/io/ByteChannel;->e(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_a
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    if-eqz v12, :cond_9

    .line 559
    .line 560
    :goto_8
    move-object v3, v8

    .line 561
    const/4 v8, 0x3

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :catchall_2
    move-exception v0

    .line 565
    :goto_9
    move-object v9, v3

    .line 566
    :goto_a
    move-object v3, v15

    .line 567
    goto :goto_c

    .line 568
    :goto_b
    move-object v4, v2

    .line 569
    goto :goto_9

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    goto :goto_b

    .line 572
    :cond_b
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/http/cio/b;->c()V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 576
    .line 577
    const-string v1, "Multipart processing has been cancelled"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    move-object v4, v2

    .line 585
    goto :goto_a

    .line 586
    :goto_c
    invoke-interface {v3, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    if-eqz v9, :cond_c

    .line 593
    .line 594
    invoke-virtual {v9}, Lio/ktor/http/cio/b;->c()V

    .line 595
    .line 596
    .line 597
    :cond_c
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lio/ktor/utils/io/d;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_d
    sget-object v4, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 602
    .line 603
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 612
    .line 613
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 614
    .line 615
    const/16 v5, 0x8

    .line 616
    .line 617
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 618
    .line 619
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/c;->n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-ne v4, v7, :cond_e

    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_e
    :goto_d
    sget-object v4, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 628
    .line 629
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 632
    .line 633
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 634
    .line 635
    const/16 v5, 0x9

    .line 636
    .line 637
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 638
    .line 639
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/c;->n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-ne v4, v7, :cond_0

    .line 644
    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :goto_e
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 648
    .line 649
    if-eqz v4, :cond_11

    .line 650
    .line 651
    invoke-virtual {v3}, Lio/ktor/utils/io/h;->b()V

    .line 652
    .line 653
    .line 654
    iget-wide v4, v3, Lio/ktor/utils/io/h;->e:J

    .line 655
    .line 656
    sub-long/2addr v4, v1

    .line 657
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    sub-long/2addr v1, v4

    .line 664
    const-wide/32 v4, 0x7fffffff

    .line 665
    .line 666
    .line 667
    cmp-long v4, v1, v4

    .line 668
    .line 669
    if-gtz v4, :cond_10

    .line 670
    .line 671
    cmp-long v4, v1, v10

    .line 672
    .line 673
    if-lez v4, :cond_13

    .line 674
    .line 675
    long-to-int v1, v1

    .line 676
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 679
    .line 680
    const/16 v2, 0xa

    .line 681
    .line 682
    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 683
    .line 684
    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/c;->h(Lio/ktor/utils/io/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v7, :cond_f

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_f
    :goto_f
    check-cast v1, LDf/l;

    .line 692
    .line 693
    new-instance v2, Lio/ktor/http/cio/e$a;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/ktor/http/cio/e$a;-><init>(LDf/l;)V

    .line 696
    .line 697
    .line 698
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 699
    .line 700
    const/16 v1, 0xb

    .line 701
    .line 702
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 703
    .line 704
    invoke-interface {v0, v2, v6}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v7, :cond_13

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_11
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v1, 0xc

    .line 724
    .line 725
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 726
    .line 727
    invoke-static {v3, v6}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-ne v1, v7, :cond_12

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_12
    :goto_10
    check-cast v1, LDf/l;

    .line 735
    .line 736
    invoke-interface {v1}, LDf/l;->U()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_13

    .line 741
    .line 742
    new-instance v2, Lio/ktor/http/cio/e$a;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Lio/ktor/http/cio/e$a;-><init>(LDf/l;)V

    .line 745
    .line 746
    .line 747
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    const/16 v1, 0xd

    .line 750
    .line 751
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 752
    .line 753
    invoke-interface {v0, v2, v6}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v7, :cond_13

    .line 758
    .line 759
    :goto_11
    return-object v7

    .line 760
    :cond_13
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_1
    .end packed-switch
.end method

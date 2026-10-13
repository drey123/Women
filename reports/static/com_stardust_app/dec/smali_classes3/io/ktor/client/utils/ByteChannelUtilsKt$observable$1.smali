.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/a;)Lio/ktor/utils/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/l;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/l;)V"
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
        "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,35:1\n182#2,5:36\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:36,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/a;

.field final synthetic $this_observable:Lio/ktor/utils/io/a;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;Lio/ktor/client/content/a;Ljava/lang/Long;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/a;",
            "Lio/ktor/client/content/a;",
            "Ljava/lang/Long;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/a;Lio/ktor/client/content/a;Ljava/lang/Long;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v8, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lod/d;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 45
    .line 46
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lio/ktor/client/content/a;

    .line 59
    .line 60
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Lio/ktor/utils/io/a;

    .line 63
    .line 64
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lod/d;

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lio/ktor/utils/io/l;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v11

    .line 79
    move-object v11, v13

    .line 80
    move v13, v6

    .line 81
    move-wide v5, v9

    .line 82
    move-object v10, v12

    .line 83
    move-object v12, v14

    .line 84
    move-object v14, v3

    .line 85
    move-object v3, v15

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, v11

    .line 90
    move-object v3, v15

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 96
    .line 97
    iget-wide v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 98
    .line 99
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, [B

    .line 102
    .line 103
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lio/ktor/client/content/a;

    .line 112
    .line 113
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lio/ktor/utils/io/a;

    .line 116
    .line 117
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lod/d;

    .line 120
    .line 121
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lio/ktor/utils/io/l;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    move-object v5, v12

    .line 129
    move-object v12, v11

    .line 130
    move-object v11, v5

    .line 131
    move-wide v5, v3

    .line 132
    move-object v4, v9

    .line 133
    move-object v8, v13

    .line 134
    move-object v3, v15

    .line 135
    move-object v15, v10

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v2, v10

    .line 140
    :goto_0
    move-object v3, v14

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    iget-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 146
    .line 147
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [B

    .line 150
    .line 151
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lio/ktor/client/content/a;

    .line 160
    .line 161
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lio/ktor/utils/io/a;

    .line 164
    .line 165
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Lod/d;

    .line 168
    .line 169
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Lio/ktor/utils/io/l;

    .line 172
    .line 173
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    .line 175
    .line 176
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-wide v5, v2

    .line 179
    move-object v2, v9

    .line 180
    move-object v3, v13

    .line 181
    goto :goto_2

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v2, v9

    .line 184
    move-object v3, v13

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_4
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lio/ktor/utils/io/l;

    .line 195
    .line 196
    sget-object v3, Lod/a;->a:Lod/a$a;

    .line 197
    .line 198
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/a;

    .line 199
    .line 200
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/a;

    .line 201
    .line 202
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Lod/b;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :try_start_4
    move-object v12, v11

    .line 209
    check-cast v12, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 210
    .line 211
    move-object v5, v12

    .line 212
    move-object v12, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v14, v2

    .line 215
    move-object v2, v11

    .line 216
    move-wide/from16 v5, v16

    .line 217
    .line 218
    move-object v11, v9

    .line 219
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/a;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_9

    .line 224
    .line 225
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 240
    .line 241
    iput v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 242
    .line 243
    array-length v15, v4

    .line 244
    invoke-static {v12, v4, v15, v1}, Lio/ktor/utils/io/c;->e(Lio/ktor/utils/io/a;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-ne v15, v0, :cond_5

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_5
    :goto_2
    check-cast v15, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-lez v15, :cond_8

    .line 259
    .line 260
    iget-object v8, v14, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 261
    .line 262
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput-wide v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 277
    .line 278
    iput v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 279
    .line 280
    iput v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 281
    .line 282
    invoke-static {v8, v4, v15, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    if-ne v8, v0, :cond_6

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_6
    move v8, v15

    .line 291
    move-object v15, v2

    .line 292
    move v2, v8

    .line 293
    move-object v8, v14

    .line 294
    move-object v14, v3

    .line 295
    move-object v3, v8

    .line 296
    move-object v8, v12

    .line 297
    move-object v12, v10

    .line 298
    :goto_3
    int-to-long v9, v2

    .line 299
    add-long/2addr v9, v5

    .line 300
    :try_start_6
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    :try_start_7
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 314
    .line 315
    iput-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 316
    .line 317
    const/4 v13, 0x3

    .line 318
    iput v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 319
    .line 320
    invoke-interface {v11}, Lio/ktor/client/content/a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 324
    if-ne v5, v0, :cond_7

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    move-object v5, v14

    .line 328
    move-object v14, v3

    .line 329
    move-object v3, v5

    .line 330
    move-wide v5, v9

    .line 331
    move-object v10, v12

    .line 332
    move-object v12, v8

    .line 333
    :goto_4
    const/4 v8, 0x1

    .line 334
    goto :goto_1

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object v2, v15

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    const/4 v13, 0x3

    .line 343
    goto :goto_1

    .line 344
    :cond_9
    :try_start_8
    invoke-interface {v12}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v7, v14, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 349
    .line 350
    invoke-static {v7, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lio/ktor/utils/io/d;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    cmp-long v4, v5, v16

    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v9, 0x4

    .line 375
    iput v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 376
    .line 377
    invoke-interface {v11}, Lio/ktor/client/content/a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-ne v4, v0, :cond_a

    .line 382
    .line 383
    :goto_5
    return-object v0

    .line 384
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    .line 386
    invoke-interface {v3, v2}, Lod/d;->c1(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    move-object v2, v11

    .line 394
    :goto_7
    invoke-interface {v3, v2}, Lod/d;->c1(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.class public final Lio/ktor/utils/io/c;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,677:1\n1#2:678\n1#2:683\n21#3,3:679\n99#4:682\n100#4,8:684\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n*L\n492#1:683\n212#1:679,3\n492#1:682\n492#1:684,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/a;Lio/ktor/utils/io/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 66
    .line 67
    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 75
    .line 76
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 77
    .line 78
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lio/ktor/utils/io/d;

    .line 81
    .line 82
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lio/ktor/utils/io/a;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object/from16 v16, v13

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 100
    .line 101
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 102
    .line 103
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lio/ktor/utils/io/d;

    .line 106
    .line 107
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lio/ktor/utils/io/a;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-wide/from16 v9, p2

    .line 121
    .line 122
    move-wide v11, v9

    .line 123
    move-object v13, v1

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/a;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    cmp-long v0, v9, v14

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 153
    .line 154
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 155
    .line 156
    iput v4, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 157
    .line 158
    invoke-interface {v1, v4, v13}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :goto_2
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object v13, v1

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    :goto_3
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lnd/a;->b(LDf/l;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-interface {v13}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3}, Lio/ktor/utils/io/d;->d()LDf/k;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4, v14, v15}, LDf/a;->b(LDf/k;J)V

    .line 200
    .line 201
    .line 202
    sub-long/2addr v9, v14

    .line 203
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 208
    .line 209
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 210
    .line 211
    iput v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 212
    .line 213
    invoke-interface {v3, v1}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne v0, v2, :cond_4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_4
    const/4 v4, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 227
    .line 228
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 229
    .line 230
    iput v6, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 231
    .line 232
    invoke-interface {v3, v13}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v2, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-wide v2, v9

    .line 240
    move-wide v4, v11

    .line 241
    :goto_5
    sub-long/2addr v4, v2

    .line 242
    new-instance v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_6
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/a;->h(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lio/ktor/utils/io/d;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 261
    .line 262
    invoke-interface {v3, v1}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v2, :cond_a

    .line 267
    .line 268
    :goto_7
    return-object v2

    .line 269
    :cond_a
    move-object v1, v0

    .line 270
    :goto_8
    throw v1
.end method

.method public static final b(Lio/ktor/utils/io/a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 37
    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v4, p1

    .line 60
    :goto_1
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p3, p1, v6

    .line 63
    .line 64
    if-lez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Lio/ktor/utils/io/c;->c(Lio/ktor/utils/io/a;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 81
    .line 82
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-wide v8, p1

    .line 94
    move-object p2, p0

    .line 95
    move-wide p0, v8

    .line 96
    :goto_2
    move-wide v8, p0

    .line 97
    move-object p0, p2

    .line 98
    move-wide p1, v8

    .line 99
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lnd/a;->b(LDf/l;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, v6, v7}, Lnd/a;->a(LDf/l;J)J

    .line 116
    .line 117
    .line 118
    sub-long/2addr p1, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sub-long/2addr v4, p1

    .line 121
    new-instance p0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/a;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LDf/a;->d:J

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public static final d(Lio/ktor/utils/io/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 4
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LDf/a;->peek()LDf/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "<this>"

    .line 96
    .line 97
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, LDf/m;->a(LDf/l;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "array"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LEf/a;->d:LEf/a;

    .line 110
    .line 111
    const-string p1, "byteArray"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LEf/a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, LEf/a;-><init>([B)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public static final e(Lio/ktor/utils/io/a;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 39
    .line 40
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/utils/io/a;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p3, p2

    .line 54
    move-object p2, p1

    .line 55
    move p1, p0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, LDf/a;->U()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 96
    .line 97
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 98
    .line 99
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 100
    .line 101
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move p3, p2

    .line 109
    move-object p2, p1

    .line 110
    move p1, v5

    .line 111
    :goto_1
    move-object v6, p2

    .line 112
    move p2, p1

    .line 113
    move-object p1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move p3, p2

    .line 116
    move p2, v5

    .line 117
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "<this>"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "buffer"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    add-int/2addr p3, p2

    .line 144
    invoke-virtual {p0, p1, p2, p3}, LDf/a;->a([BII)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-ne p0, v4, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v5, p0

    .line 152
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LDf/a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LDf/a;

    .line 62
    .line 63
    invoke-direct {p1}, LDf/a;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, LDf/a;->G0(LDf/d;)J

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LDf/a;->U()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 68
    .line 69
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LDf/a;->U()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, LDf/a;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 100
    .line 101
    const-string p1, "Not enough data available"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final h(Lio/ktor/utils/io/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LDf/a;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/a;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LDf/a;

    .line 62
    .line 63
    invoke-direct {p2}, LDf/a;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v10, p2

    .line 67
    move p2, p1

    .line 68
    move-object p1, v10

    .line 69
    :goto_1
    iget-wide v4, p1, LDf/a;->d:J

    .line 70
    .line 71
    int-to-long v6, p2

    .line 72
    cmp-long v2, v4, v6

    .line 73
    .line 74
    if-gez v2, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LDf/a;->U()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    move p0, p2

    .line 103
    :goto_2
    move p2, p0

    .line 104
    move-object p0, v2

    .line 105
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lnd/a;->b(LDf/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    int-to-long v6, p2

    .line 120
    iget-wide v8, p1, LDf/a;->d:J

    .line 121
    .line 122
    sub-long v8, v6, v8

    .line 123
    .line 124
    cmp-long v2, v4, v8

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v4, p1, LDf/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v6, v4

    .line 135
    invoke-virtual {v2, p1, v6, v7}, LDf/a;->b(LDf/k;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, LDf/a;->f(LDf/k;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-wide v0, p1, LDf/a;->d:J

    .line 154
    .line 155
    int-to-long v2, p2

    .line 156
    cmp-long p0, v0, v2

    .line 157
    .line 158
    if-ltz p0, :cond_7

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 162
    .line 163
    const-string v0, "Not enough data available, required "

    .line 164
    .line 165
    const-string v1, " bytes but only "

    .line 166
    .line 167
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-wide v0, p1, LDf/a;->d:J

    .line 172
    .line 173
    const-string p1, " available"

    .line 174
    .line 175
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LDf/k;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LDf/a;

    .line 62
    .line 63
    invoke-direct {p1}, LDf/a;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, LDf/k;->G0(LDf/d;)J

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    const-string v0, "<this>"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, LDf/k;->d()LDf/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/a;Lfd/c;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 12
    .line 13
    iget v6, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    and-int v8, v6, v7

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    iput v6, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v7, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 35
    .line 36
    const-string v8, "<this>"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v9, :cond_3

    .line 47
    .line 48
    if-eq v7, v12, :cond_2

    .line 49
    .line 50
    if-ne v7, v11, :cond_1

    .line 51
    .line 52
    iget v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 53
    .line 54
    iget v7, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 55
    .line 56
    iget-object v14, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, LDf/a;

    .line 59
    .line 60
    iget-object v15, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    iget-object v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Appendable;

    .line 69
    .line 70
    iget-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lio/ktor/utils/io/a;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move v1, v11

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    iget v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 95
    .line 96
    iget-object v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LDf/a;

    .line 99
    .line 100
    iget-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    iget-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Appendable;

    .line 108
    .line 109
    iget-object v5, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lio/ktor/utils/io/a;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    iget v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 121
    .line 122
    iget v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 123
    .line 124
    iget-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Appendable;

    .line 127
    .line 128
    iget-object v7, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lio/ktor/utils/io/a;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    move v4, v0

    .line 137
    move-object v0, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LDf/a;->U()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iput-object v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    iput-object v1, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    iput v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 163
    .line 164
    move/from16 v4, p3

    .line 165
    .line 166
    iput v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 167
    .line 168
    iput v9, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 169
    .line 170
    invoke-interface {v0, v9, v5}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v6, :cond_6

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 v3, p2

    .line 181
    .line 182
    move/from16 v4, p3

    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    new-instance v7, LDf/a;

    .line 194
    .line 195
    invoke-direct {v7}, LDf/a;-><init>()V

    .line 196
    .line 197
    .line 198
    move v14, v4

    .line 199
    move-object v4, v0

    .line 200
    move v0, v14

    .line 201
    move-object v14, v7

    .line 202
    move-object v15, v14

    .line 203
    move v7, v3

    .line 204
    move-object v3, v1

    .line 205
    :goto_2
    :try_start_2
    invoke-interface {v4}, Lio/ktor/utils/io/a;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    :goto_3
    invoke-interface {v4}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, LDf/a;->U()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    invoke-interface {v4}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, LDf/a;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v11, 0xd

    .line 230
    .line 231
    if-ne v1, v11, :cond_c

    .line 232
    .line 233
    invoke-interface {v4}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, LDf/a;->U()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iput-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v15, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 252
    .line 253
    iput v12, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 254
    .line 255
    invoke-interface {v4, v9, v5}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v6, :cond_8

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_8
    move-object v5, v4

    .line 264
    move-object v4, v3

    .line 265
    move-object v3, v14

    .line 266
    :goto_4
    move-object v14, v3

    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v5

    .line 269
    :cond_9
    invoke-interface {v4}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-wide v5, v1, LDf/a;->d:J

    .line 277
    .line 278
    cmp-long v5, v16, v5

    .line 279
    .line 280
    if-gez v5, :cond_b

    .line 281
    .line 282
    iget-object v1, v1, LDf/a;->a:LDf/g;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, LDf/g;->c(I)B

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v10, :cond_a

    .line 292
    .line 293
    sget-object v1, Lio/ktor/utils/io/i;->b:Ljava/util/List;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-static {v0, v1}, Lio/ktor/utils/io/c;->k(II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lio/ktor/utils/io/a;->j()LDf/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-wide/16 v1, 0x1

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Lnd/a;->a(LDf/l;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    new-instance v2, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    sget-object v1, Lio/ktor/utils/io/i;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0, v9}, Lio/ktor/utils/io/c;->k(II)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v14, LDf/a;->d:J

    .line 324
    .line 325
    invoke-static {v14, v0, v1}, LDf/n;->a(LDf/a;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    invoke-static {v15, v13}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "position (0) is not within the range [0..size("

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-wide v3, v1, LDf/a;->d:J

    .line 348
    .line 349
    const-string v1, "))"

    .line 350
    .line 351
    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    if-ne v1, v10, :cond_d

    .line 360
    .line 361
    sget-object v1, Lio/ktor/utils/io/i;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0, v12}, Lio/ktor/utils/io/c;->k(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, v14, LDf/a;->d:J

    .line 370
    .line 371
    invoke-static {v14, v0, v1}, LDf/n;->a(LDf/a;J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 376
    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    invoke-static {v15, v13}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_d
    int-to-byte v1, v1

    .line 385
    :try_start_4
    invoke-virtual {v14, v1}, LDf/a;->b0(B)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x3

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_e
    iget-wide v10, v14, LDf/a;->d:J

    .line 392
    .line 393
    int-to-long v1, v7

    .line 394
    cmp-long v1, v10, v1

    .line 395
    .line 396
    if-gez v1, :cond_10

    .line 397
    .line 398
    iput-object v4, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v15, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v14, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput v7, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 407
    .line 408
    iput v0, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    iput v1, v5, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 412
    .line 413
    invoke-interface {v4, v9, v5}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v6, :cond_f

    .line 418
    .line 419
    :goto_6
    return-object v6

    .line 420
    :cond_f
    :goto_7
    move v11, v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const/16 v10, 0xa

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_10
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "Line exceeds limit of "

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " characters"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "message"

    .line 451
    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_11
    iget-wide v0, v14, LDf/a;->d:J

    .line 460
    .line 461
    cmp-long v0, v0, v16

    .line 462
    .line 463
    if-lez v0, :cond_12

    .line 464
    .line 465
    move v2, v9

    .line 466
    goto :goto_8

    .line 467
    :cond_12
    const/4 v2, 0x0

    .line 468
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-wide v1, v14, LDf/a;->d:J

    .line 478
    .line 479
    invoke-static {v14, v1, v2}, LDf/n;->a(LDf/a;J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-static {v15, v13}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    invoke-static {v15, v1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/i;->b:Ljava/util/List;

    .line 2
    .line 3
    or-int v0, p0, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unexpected line ending "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/ktor/utils/io/i;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", while expected "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lio/ktor/utils/io/i;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final l(Lio/ktor/utils/io/a;LEf/a;Lio/ktor/utils/io/d;JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LEf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 12
    .line 13
    iget v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 35
    .line 36
    const-string v6, "<this>"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-eq v5, v2, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v2, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/ktor/utils/io/d;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 87
    .line 88
    iget-wide v12, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 89
    .line 90
    iget-object v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    .line 94
    iget-object v14, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, [B

    .line 97
    .line 98
    iget-object v15, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    iget-object v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [I

    .line 105
    .line 106
    iget-object v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lio/ktor/utils/io/d;

    .line 109
    .line 110
    iget-object v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LEf/a;

    .line 113
    .line 114
    iget-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lio/ktor/utils/io/a;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_4
    iget-byte v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 126
    .line 127
    iget-boolean v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 128
    .line 129
    iget-wide v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 130
    .line 131
    iget-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 134
    .line 135
    iget-object v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, [B

    .line 138
    .line 139
    iget-object v12, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    .line 143
    iget-object v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, [I

    .line 146
    .line 147
    iget-object v14, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lio/ktor/utils/io/d;

    .line 150
    .line 151
    iget-object v15, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, LEf/a;

    .line 154
    .line 155
    iget-object v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lio/ktor/utils/io/a;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    iget-boolean v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 165
    .line 166
    iget-wide v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 167
    .line 168
    iget-object v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 171
    .line 172
    iget-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, [B

    .line 175
    .line 176
    iget-object v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 179
    .line 180
    iget-object v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, [I

    .line 183
    .line 184
    iget-object v12, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Lio/ktor/utils/io/d;

    .line 187
    .line 188
    iget-object v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, LEf/a;

    .line 191
    .line 192
    iget-object v14, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lio/ktor/utils/io/a;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v15, v12

    .line 200
    move-object v12, v10

    .line 201
    move-object v10, v14

    .line 202
    move-object v14, v15

    .line 203
    move-object v15, v13

    .line 204
    move-object v13, v11

    .line 205
    move-object v11, v9

    .line 206
    move-object v9, v5

    .line 207
    move v5, v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LEf/a;->a:[B

    .line 214
    .line 215
    array-length v5, v1

    .line 216
    if-lez v5, :cond_17

    .line 217
    .line 218
    array-length v5, v1

    .line 219
    new-array v5, v5, [I

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    const/4 v7, 0x0

    .line 223
    move v8, v2

    .line 224
    :goto_1
    if-ge v8, v1, :cond_9

    .line 225
    .line 226
    :goto_2
    if-lez v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v8}, LEf/a;->a(I)B

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0, v7}, LEf/a;->a(I)B

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eq v9, v10, :cond_7

    .line 237
    .line 238
    sub-int/2addr v7, v2

    .line 239
    aget v7, v5, v7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v0, v8}, LEf/a;->a(I)B

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v0, v7}, LEf/a;->a(I)B

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ne v9, v10, :cond_8

    .line 251
    .line 252
    add-int/2addr v7, v2

    .line 253
    :cond_8
    aput v7, v5, v8

    .line 254
    .line 255
    add-int/2addr v8, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 258
    .line 259
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, LEf/a;->a:[B

    .line 263
    .line 264
    array-length v7, v7

    .line 265
    new-array v7, v7, [B

    .line 266
    .line 267
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 268
    .line 269
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object v9, v1

    .line 273
    move-object v10, v3

    .line 274
    move-object v11, v5

    .line 275
    move-object v12, v7

    .line 276
    move-object v13, v8

    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-wide/from16 v7, p3

    .line 280
    .line 281
    move/from16 v5, p5

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/a;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_13

    .line 291
    .line 292
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 305
    .line 306
    iput-wide v7, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 307
    .line 308
    iput-boolean v5, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 309
    .line 310
    iput v2, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 311
    .line 312
    invoke-static {v0, v10}, Lio/ktor/utils/io/c;->g(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-ne v14, v4, :cond_a

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_a
    move-object v15, v12

    .line 321
    move-object v12, v9

    .line 322
    move-object v9, v13

    .line 323
    move-object v13, v11

    .line 324
    move-object v11, v15

    .line 325
    move-object v15, v1

    .line 326
    move-object v1, v14

    .line 327
    move-object v14, v3

    .line 328
    move-object v3, v10

    .line 329
    move-object v10, v0

    .line 330
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 337
    .line 338
    if-lez v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v15, v1}, LEf/a;->a(I)B

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v0, v1, :cond_d

    .line 345
    .line 346
    iput-object v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v15, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v14, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput-wide v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 361
    .line 362
    iput-boolean v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 363
    .line 364
    iput-byte v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    iput v1, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 368
    .line 369
    invoke-static {v14, v11, v12, v9, v3}, Lio/ktor/utils/io/c;->m(Lio/ktor/utils/io/d;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v4, :cond_b

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_b
    :goto_5
    int-to-byte v1, v0

    .line 378
    move/from16 v16, v2

    .line 379
    .line 380
    :goto_6
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 381
    .line 382
    if-lez v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v15, v2}, LEf/a;->a(I)B

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v1, v2, :cond_c

    .line 389
    .line 390
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    .line 392
    add-int/lit8 v2, v2, -0x1

    .line 393
    .line 394
    aget v2, v13, v2

    .line 395
    .line 396
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    :goto_7
    move-object/from16 v19, v14

    .line 400
    .line 401
    move-object v14, v11

    .line 402
    move-object v11, v15

    .line 403
    move-object v15, v12

    .line 404
    move-wide/from16 v20, v7

    .line 405
    .line 406
    move-object v7, v13

    .line 407
    move-wide/from16 v12, v20

    .line 408
    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move/from16 v16, v2

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 416
    .line 417
    invoke-virtual {v11, v1}, LEf/a;->a(I)B

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ne v0, v1, :cond_f

    .line 422
    .line 423
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 424
    .line 425
    int-to-byte v0, v0

    .line 426
    aput-byte v0, v14, v1

    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    .line 432
    iget-object v0, v11, LEf/a;->a:[B

    .line 433
    .line 434
    array-length v0, v0

    .line 435
    if-ne v1, v0, :cond_e

    .line 436
    .line 437
    iget-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 438
    .line 439
    new-instance v2, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_e
    move-object v0, v10

    .line 446
    move-object v1, v11

    .line 447
    move-object v10, v3

    .line 448
    move-object v11, v7

    .line 449
    move-object v3, v8

    .line 450
    move-wide v7, v12

    .line 451
    move-object v13, v9

    .line 452
    :goto_9
    move-object v12, v14

    .line 453
    move-object v9, v15

    .line 454
    goto :goto_c

    .line 455
    :cond_f
    int-to-byte v0, v0

    .line 456
    iput-object v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v15, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v14, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 469
    .line 470
    iput-wide v12, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 471
    .line 472
    iput-boolean v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 473
    .line 474
    const/4 v1, 0x3

    .line 475
    iput v1, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 476
    .line 477
    sget-object v2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 478
    .line 479
    invoke-interface {v8}, Lio/ktor/utils/io/d;->d()LDf/k;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2, v0}, LDf/k;->b0(B)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v3}, Lio/ktor/utils/io/ByteWriteChannelKt;->b(Lio/ktor/utils/io/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 491
    .line 492
    if-ne v0, v2, :cond_10

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    :goto_a
    if-ne v0, v4, :cond_11

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_11
    move v0, v5

    .line 502
    move-object v5, v9

    .line 503
    move-object v9, v10

    .line 504
    :goto_b
    iget-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 505
    .line 506
    const-wide/16 v17, 0x1

    .line 507
    .line 508
    move-object/from16 p0, v7

    .line 509
    .line 510
    move-object/from16 p1, v8

    .line 511
    .line 512
    add-long v7, v1, v17

    .line 513
    .line 514
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 515
    .line 516
    new-instance v7, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 519
    .line 520
    .line 521
    move-object v10, v3

    .line 522
    move-object v1, v11

    .line 523
    move-wide v7, v12

    .line 524
    move-object/from16 v11, p0

    .line 525
    .line 526
    move-object/from16 v3, p1

    .line 527
    .line 528
    move-object v13, v5

    .line 529
    move v5, v0

    .line 530
    move-object v0, v9

    .line 531
    goto :goto_9

    .line 532
    :goto_c
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 533
    .line 534
    cmp-long v2, v14, v7

    .line 535
    .line 536
    if-gtz v2, :cond_12

    .line 537
    .line 538
    move/from16 v2, v16

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "Limit of "

    .line 545
    .line 546
    const-string v3, " bytes exceeded while scanning for \""

    .line 547
    .line 548
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, LEf/a;->a:[B

    .line 556
    .line 557
    invoke-static {v1}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v1, 0x22

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_13
    if-eqz v5, :cond_16

    .line 578
    .line 579
    iput-object v3, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v1, 0x4

    .line 595
    iput v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 596
    .line 597
    invoke-static {v3, v12, v9, v13, v10}, Lio/ktor/utils/io/c;->m(Lio/ktor/utils/io/d;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v4, :cond_14

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object v2, v3

    .line 605
    move-object v3, v10

    .line 606
    :goto_d
    iput-object v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v0, 0x5

    .line 611
    iput v0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 612
    .line 613
    invoke-interface {v2, v3}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v4, :cond_15

    .line 618
    .line 619
    :goto_e
    return-object v4

    .line 620
    :cond_15
    move-object v0, v13

    .line 621
    :goto_f
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 622
    .line 623
    new-instance v2, Ljava/lang/Long;

    .line 624
    .line 625
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 630
    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v3, "Expected \""

    .line 634
    .line 635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, LEf/a;->a:[B

    .line 642
    .line 643
    invoke-static {v1}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v3, "\\n"

    .line 648
    .line 649
    const-string v4, "\n"

    .line 650
    .line 651
    invoke-static {v1, v4, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, "\" but encountered end of input"

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-string v1, "Empty match string not permitted for readUntil"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method

.method public static final m(Lio/ktor/utils/io/d;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p0

    .line 39
    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p1, p4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 77
    .line 78
    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    int-to-long v0, p4

    .line 81
    add-long/2addr p0, v0

    .line 82
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LEf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, LEf/a;

    .line 55
    .line 56
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/utils/io/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, LEf/a;->a:[B

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/c;->d(Lio/ktor/utils/io/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, LEf/a;->a:[B

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    int-to-long p1, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/c;->b(Lio/ktor/utils/io/a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lio/ktor/utils/io/c;->f(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, LDf/a;

    .line 61
    .line 62
    iget-wide v0, p1, LDf/a;->d:J

    .line 63
    .line 64
    long-to-int p0, v0

    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, LDf/m;->a(LDf/l;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

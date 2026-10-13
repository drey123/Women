.class public final Lcom/glow/android/kaylee/model/HomePopJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomePopJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/HomePop;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/HomePopJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/HomePop;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "cta_link"

    .line 10
    .line 11
    const-string v6, "image_size"

    .line 12
    .line 13
    const-string v1, "identifier"

    .line 14
    .line 15
    const-string v2, "is_show_htp"

    .line 16
    .line 17
    const-string v3, "image_url"

    .line 18
    .line 19
    const-string v4, "loop_count"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    const-string v0, "identifier"

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "adapter(...)"

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "_isShowHtp"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const-string v0, "imageSize"

    .line 59
    .line 60
    const-class v1, [I

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v4

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v7, "is_show_htp"

    .line 24
    .line 25
    const-string v10, "_isShowHtp"

    .line 26
    .line 27
    const-string v11, "image_url"

    .line 28
    .line 29
    const-string v12, "imageUrl"

    .line 30
    .line 31
    const-string v13, "loop_count"

    .line 32
    .line 33
    const-string v14, "loopCount"

    .line 34
    .line 35
    const-string v15, "cta_link"

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    const-string v9, "ctaLink"

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    const-string v8, "image_size"

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    const-string v3, "imageSize"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "identifier"

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object v5, v0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    iget-object v4, v0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, [I

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    :goto_1
    move-object/from16 v8, v17

    .line 86
    .line 87
    :goto_2
    move-object/from16 v3, v18

    .line 88
    .line 89
    :goto_3
    move-object/from16 v6, v19

    .line 90
    .line 91
    :goto_4
    move-object/from16 v2, v20

    .line 92
    .line 93
    :goto_5
    move-object/from16 v4, v21

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v3, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :pswitch_1
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move-object/from16 v9, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {v9, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    throw v1

    .line 118
    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    move-object/from16 v8, v17

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :pswitch_3
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_4
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    move-object/from16 v9, v16

    .line 167
    .line 168
    move-object/from16 v8, v17

    .line 169
    .line 170
    move-object/from16 v3, v18

    .line 171
    .line 172
    move-object/from16 v6, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-static {v10, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :pswitch_5
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    move-object/from16 v8, v17

    .line 192
    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    move-object/from16 v6, v19

    .line 196
    .line 197
    move-object/from16 v2, v20

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 210
    .line 211
    .line 212
    :goto_6
    move-object/from16 v9, v16

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    move-object/from16 v20, v2

    .line 217
    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/glow/android/kaylee/model/HomePop;

    .line 224
    .line 225
    if-eqz v21, :cond_c

    .line 226
    .line 227
    if-eqz v20, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v19, :cond_a

    .line 234
    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v17, :cond_8

    .line 242
    .line 243
    if-eqz v16, :cond_7

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    move-object/from16 v6, v19

    .line 249
    .line 250
    move-object/from16 v8, v17

    .line 251
    .line 252
    move-object/from16 v9, v16

    .line 253
    .line 254
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/model/HomePop;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_7
    invoke-static {v3, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_8
    invoke-static {v9, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_9
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_a
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-static {v10, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_c
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/model/HomePop;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "identifier"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomePop;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "is_show_htp"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcom/glow/android/kaylee/model/HomePop;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "image_url"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomePop;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "loop_count"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lcom/glow/android/kaylee/model/HomePop;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "cta_link"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomePop;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "image_size"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HomePopJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/glow/android/kaylee/model/HomePop;->g:[I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HomePop)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

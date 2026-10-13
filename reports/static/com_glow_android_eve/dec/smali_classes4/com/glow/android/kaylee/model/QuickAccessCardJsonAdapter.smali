.class public final Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "QuickAccessCardJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/QuickAccessCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/QuickAccessCard;",
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
    const-string v5, "right_image_url"

    .line 10
    .line 11
    const-string v6, "cta_link"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "left_image_url"

    .line 16
    .line 17
    const-string v3, "left_image_height"

    .line 18
    .line 19
    const-string v4, "left_image_width"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    const-string v0, "title"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "leftImageHeight"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

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
    move-object v5, v4

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "left_image_url"

    .line 24
    .line 25
    const-string v10, "leftImageUrl"

    .line 26
    .line 27
    const-string v11, "left_image_height"

    .line 28
    .line 29
    const-string v12, "leftImageHeight"

    .line 30
    .line 31
    const-string v13, "left_image_width"

    .line 32
    .line 33
    const-string v14, "leftImageWidth"

    .line 34
    .line 35
    const-string v15, "right_image_url"

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    const-string v9, "rightImageUrl"

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    const-string v8, "cta_link"

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    const-string v3, "ctaLink"

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    const-string v2, "title"

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object/from16 v20, v5

    .line 62
    .line 63
    iget-object v5, v0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    iget-object v4, v0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    :goto_1
    move-object/from16 v8, v17

    .line 84
    .line 85
    :goto_2
    move-object/from16 v3, v18

    .line 86
    .line 87
    :goto_3
    move-object/from16 v2, v19

    .line 88
    .line 89
    :goto_4
    move-object/from16 v5, v20

    .line 90
    .line 91
    :goto_5
    move-object/from16 v4, v21

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v3, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_1
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v9, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_2
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    move-object/from16 v8, v17

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_3
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    move-object/from16 v9, v16

    .line 144
    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :pswitch_4
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    move-object/from16 v9, v16

    .line 165
    .line 166
    move-object/from16 v8, v17

    .line 167
    .line 168
    move-object/from16 v3, v18

    .line 169
    .line 170
    move-object/from16 v2, v19

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-static {v10, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :pswitch_5
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v5, v20

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 208
    .line 209
    .line 210
    :goto_6
    move-object/from16 v9, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    move-object/from16 v21, v4

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 219
    .line 220
    .line 221
    new-instance v22, Lcom/glow/android/kaylee/model/QuickAccessCard;

    .line 222
    .line 223
    if-eqz v21, :cond_c

    .line 224
    .line 225
    if-eqz v20, :cond_b

    .line 226
    .line 227
    if-eqz v19, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v18, :cond_9

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v17, :cond_8

    .line 240
    .line 241
    if-eqz v16, :cond_7

    .line 242
    .line 243
    move-object/from16 v3, v22

    .line 244
    .line 245
    move-object/from16 v4, v21

    .line 246
    .line 247
    move-object/from16 v5, v20

    .line 248
    .line 249
    move-object/from16 v8, v17

    .line 250
    .line 251
    move-object/from16 v9, v16

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/model/QuickAccessCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v22

    .line 257
    :cond_7
    invoke-static {v3, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_8
    invoke-static {v9, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_9
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_a
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_b
    invoke-static {v10, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :cond_c
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
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
    check-cast p2, Lcom/glow/android/kaylee/model/QuickAccessCard;

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
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "left_image_url"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "left_image_height"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget v1, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/glow/android/kaylee/model/QuickAccessCardJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "left_image_width"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->d:I

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
    const-string v1, "right_image_url"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "cta_link"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lcom/glow/android/kaylee/model/QuickAccessCard;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuickAccessCard)"

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

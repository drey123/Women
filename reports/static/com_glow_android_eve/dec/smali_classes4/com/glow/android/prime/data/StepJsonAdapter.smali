.class public final Lcom/glow/android/prime/data/StepJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "StepJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/data/Step;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/data/StepJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/data/Step;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "prime_release"
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
            "Ljava/lang/String;",
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
            "Lcom/glow/android/prime/data/ProductImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12
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
    const-string v10, "discount_price"

    .line 10
    .line 11
    const-string v11, "safe_checkout_parameters"

    .line 12
    .line 13
    const-string v1, "apikey"

    .line 14
    .line 15
    const-string v2, "desc"

    .line 16
    .line 17
    const-string v3, "domain"

    .line 18
    .line 19
    const-string v4, "pid"

    .line 20
    .line 21
    const-string v5, "sp_id"

    .line 22
    .line 23
    const-string v6, "variant_title"

    .line 24
    .line 25
    const-string v7, "title"

    .line 26
    .line 27
    const-string v8, "button_title"

    .line 28
    .line 29
    const-string v9, "image"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    const-string v0, "apikey"

    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "adapter(...)"

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const-string v0, "buttonTitle"

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    const-string v0, "image"

    .line 67
    .line 68
    const-class v1, Lcom/glow/android/prime/data/ProductImage;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v1, "discountPrice"

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    const-string v0, "discountCoupon"

    .line 87
    .line 88
    const-class v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 27

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
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v14, v12

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v13, "sp_id"

    .line 29
    .line 30
    const-string v15, "spId"

    .line 31
    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    const-string v14, "variant_title"

    .line 35
    .line 36
    move-object/from16 v17, v12

    .line 37
    .line 38
    const-string v12, "variantTitle"

    .line 39
    .line 40
    move-object/from16 v18, v11

    .line 41
    .line 42
    const-string v11, "discount_price"

    .line 43
    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    const-string v2, "discountPrice"

    .line 47
    .line 48
    move-object/from16 v20, v10

    .line 49
    .line 50
    const-string v10, "apikey"

    .line 51
    .line 52
    move-object/from16 v21, v9

    .line 53
    .line 54
    const-string v9, "desc"

    .line 55
    .line 56
    move-object/from16 v22, v8

    .line 57
    .line 58
    const-string v8, "domain"

    .line 59
    .line 60
    move-object/from16 v23, v7

    .line 61
    .line 62
    const-string v7, "pid"

    .line 63
    .line 64
    move-object/from16 v24, v6

    .line 65
    .line 66
    const-string v6, "title"

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move-object/from16 v25, v5

    .line 77
    .line 78
    iget-object v5, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lorg/json/JSONObject;

    .line 93
    .line 94
    :goto_1
    move-object/from16 v12, v17

    .line 95
    .line 96
    :goto_2
    move-object/from16 v11, v18

    .line 97
    .line 98
    :goto_3
    move-object/from16 v2, v19

    .line 99
    .line 100
    :goto_4
    move-object/from16 v10, v20

    .line 101
    .line 102
    :goto_5
    move-object/from16 v9, v21

    .line 103
    .line 104
    :goto_6
    move-object/from16 v8, v22

    .line 105
    .line 106
    :goto_7
    move-object/from16 v7, v23

    .line 107
    .line 108
    :goto_8
    move-object/from16 v6, v24

    .line 109
    .line 110
    :goto_9
    move-object/from16 v5, v25

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v3, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    move-object/from16 v12, v17

    .line 127
    .line 128
    move-object/from16 v11, v18

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_0
    invoke-static {v2, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Lcom/glow/android/prime/data/ProductImage;

    .line 144
    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/prime/data/StepJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v14, v16

    .line 158
    .line 159
    move-object/from16 v12, v17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    move-object/from16 v12, v17

    .line 174
    .line 175
    move-object/from16 v11, v18

    .line 176
    .line 177
    move-object/from16 v2, v19

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_1
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_5
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    move-object/from16 v14, v16

    .line 195
    .line 196
    move-object/from16 v12, v17

    .line 197
    .line 198
    move-object/from16 v11, v18

    .line 199
    .line 200
    move-object/from16 v2, v19

    .line 201
    .line 202
    move-object/from16 v10, v20

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_2
    invoke-static {v12, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :pswitch_6
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    move-object/from16 v12, v17

    .line 222
    .line 223
    move-object/from16 v11, v18

    .line 224
    .line 225
    move-object/from16 v2, v19

    .line 226
    .line 227
    move-object/from16 v10, v20

    .line 228
    .line 229
    move-object/from16 v9, v21

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_3
    invoke-static {v15, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_7
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    move-object v7, v2

    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    move-object/from16 v11, v18

    .line 251
    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    move-object/from16 v10, v20

    .line 255
    .line 256
    move-object/from16 v9, v21

    .line 257
    .line 258
    move-object/from16 v8, v22

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_4
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :pswitch_8
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    move-object/from16 v12, v17

    .line 279
    .line 280
    move-object/from16 v11, v18

    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    move-object/from16 v10, v20

    .line 285
    .line 286
    move-object/from16 v9, v21

    .line 287
    .line 288
    move-object/from16 v8, v22

    .line 289
    .line 290
    move-object/from16 v7, v23

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_5
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :pswitch_9
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    move-object/from16 v12, v17

    .line 311
    .line 312
    move-object/from16 v11, v18

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-object/from16 v10, v20

    .line 317
    .line 318
    move-object/from16 v9, v21

    .line 319
    .line 320
    move-object/from16 v8, v22

    .line 321
    .line 322
    move-object/from16 v7, v23

    .line 323
    .line 324
    move-object/from16 v6, v24

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_6
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :pswitch_a
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v4, v2

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    :goto_a
    move-object/from16 v14, v16

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_8
    move-object/from16 v25, v5

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 361
    .line 362
    .line 363
    new-instance v26, Lcom/glow/android/prime/data/Step;

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    if-eqz v25, :cond_f

    .line 368
    .line 369
    if-eqz v24, :cond_e

    .line 370
    .line 371
    if-eqz v23, :cond_d

    .line 372
    .line 373
    if-eqz v22, :cond_c

    .line 374
    .line 375
    if-eqz v21, :cond_b

    .line 376
    .line 377
    if-eqz v20, :cond_a

    .line 378
    .line 379
    if-eqz v19, :cond_9

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    move-object/from16 v3, v26

    .line 386
    .line 387
    move-object/from16 v5, v25

    .line 388
    .line 389
    move-object/from16 v6, v24

    .line 390
    .line 391
    move-object/from16 v7, v23

    .line 392
    .line 393
    move-object/from16 v8, v22

    .line 394
    .line 395
    move-object/from16 v9, v21

    .line 396
    .line 397
    move-object/from16 v10, v20

    .line 398
    .line 399
    move-object/from16 v11, v18

    .line 400
    .line 401
    move-object/from16 v12, v17

    .line 402
    .line 403
    move-object/from16 v14, v16

    .line 404
    .line 405
    invoke-direct/range {v3 .. v14}, Lcom/glow/android/prime/data/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/data/ProductImage;FLorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    return-object v26

    .line 409
    :cond_9
    invoke-static {v2, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_a
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_b
    invoke-static {v12, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_c
    invoke-static {v15, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_d
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    throw v1

    .line 434
    :cond_e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_f
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    throw v1

    .line 444
    :cond_10
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    throw v1

    .line 449
    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/prime/data/Step;

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
    const-string v0, "apikey"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "desc"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "domain"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "pid"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "sp_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "variant_title"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "title"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "button_title"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/glow/android/prime/data/Step;->i:Lcom/glow/android/prime/data/ProductImage;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "discount_price"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget v0, p2, Lcom/glow/android/prime/data/Step;->j:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "safe_checkout_parameters"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/glow/android/prime/data/StepJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/glow/android/prime/data/Step;->k:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Step)"

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

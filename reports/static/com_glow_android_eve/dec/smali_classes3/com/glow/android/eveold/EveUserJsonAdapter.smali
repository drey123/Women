.class public final Lcom/glow/android/eveold/EveUserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EveUserJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/eveold/EveUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/eveold/EveUserJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/eveold/EveUser;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
            "Ljava/lang/Long;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/eveold/EveUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moshi"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v6, "birthday"

    .line 11
    .line 12
    const-string/jumbo v7, "status"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "user_id"

    .line 16
    .line 17
    .line 18
    const-string v2, "email"

    .line 19
    .line 20
    const-string v3, "first_name"

    .line 21
    .line 22
    const-string v4, "last_name"

    .line 23
    .line 24
    const-string v5, "encrypted_token"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "of(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/eveold/EveUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    const-string v2, "adapter(...)"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/eveold/EveUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    const-string v0, "email"

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
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
    const-string/jumbo v2, "reader"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move-object v5, v2

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v3, v5

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v3, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    and-int/lit8 v4, v4, -0x41

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v2, "status"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    and-int/lit8 v4, v4, -0x21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "birthday"

    .line 79
    .line 80
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :pswitch_2
    iget-object v6, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v12, v6

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    and-int/lit8 v4, v4, -0x11

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "encryptedToken"

    .line 100
    .line 101
    const-string v3, "encrypted_token"

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :pswitch_3
    iget-object v6, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v11, v6

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    and-int/lit8 v4, v4, -0x9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v2, "lastName"

    .line 123
    .line 124
    const-string v3, "last_name"

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_4
    iget-object v6, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v10, v6

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    and-int/lit8 v4, v4, -0x5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v2, "firstName"

    .line 146
    .line 147
    const-string v3, "first_name"

    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :pswitch_5
    iget-object v6, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v9, v6

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x3

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    const-string v2, "email"

    .line 170
    .line 171
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :pswitch_6
    iget-object v5, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const-string v2, "id"

    .line 191
    .line 192
    const-string/jumbo v3, "user_id"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 209
    .line 210
    .line 211
    const/16 v1, -0x80

    .line 212
    .line 213
    if-ne v4, v1, :cond_8

    .line 214
    .line 215
    new-instance v1, Lcom/glow/android/eveold/EveUser;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    move-object v6, v1

    .line 245
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/eveold/EveUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object v1, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    sget-object v21, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 258
    .line 259
    const-class v16, Ljava/lang/String;

    .line 260
    .line 261
    const-class v17, Ljava/lang/String;

    .line 262
    .line 263
    const-class v14, Ljava/lang/String;

    .line 264
    .line 265
    const-class v15, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v13, v19

    .line 268
    .line 269
    move-object/from16 v18, v19

    .line 270
    .line 271
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-class v6, Lcom/glow/android/eveold/EveUser;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/glow/android/eveold/EveUserJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    const-string v6, "also(...)"

    .line 284
    .line 285
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v6, v9

    .line 294
    move-object v7, v10

    .line 295
    move-object v8, v11

    .line 296
    move-object v9, v12

    .line 297
    move-object v10, v2

    .line 298
    move-object v11, v3

    .line 299
    move-object v12, v4

    .line 300
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v2, "newInstance(...)"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lcom/glow/android/eveold/EveUser;

    .line 315
    .line 316
    :goto_1
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/eveold/EveUser;

    .line 2
    .line 3
    const-string/jumbo v0, "writer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "user_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lcom/glow/android/eveold/EveUser;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/glow/android/eveold/EveUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/glow/android/eveold/EveUser;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/glow/android/eveold/EveUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "first_name"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/glow/android/eveold/EveUser;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "last_name"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/glow/android/eveold/EveUser;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "encrypted_token"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/glow/android/eveold/EveUser;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "birthday"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p2, Lcom/glow/android/eveold/EveUser;->f:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "status"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p2, Lcom/glow/android/eveold/EveUser;->g:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    const-string v1, "GeneratedJsonAdapter(EveUser)"

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

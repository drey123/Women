.class public final Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AssetInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5
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
    const-string v0, "height"

    .line 10
    .line 11
    const-string v1, "loop_count"

    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "width"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "adapter(...)"

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v1}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v1}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 19

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    move-object v7, v2

    .line 21
    move-object v8, v7

    .line 22
    move-object v6, v3

    .line 23
    move-object v9, v6

    .line 24
    move v3, v4

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v10, "url"

    .line 30
    .line 31
    const-string v11, "type"

    .line 32
    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v4, :cond_a

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v5, v10, :cond_6

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v5, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v5, v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "loopCount"

    .line 72
    .line 73
    const-string v3, "loop_count"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    and-int/lit8 v3, v3, -0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "height"

    .line 95
    .line 96
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    and-int/lit8 v3, v3, -0x5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v2, "width"

    .line 116
    .line 117
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_6
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v9, v5

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 165
    .line 166
    .line 167
    const/16 v4, -0x1d

    .line 168
    .line 169
    if-ne v3, v4, :cond_e

    .line 170
    .line 171
    new-instance v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move-object v8, v3

    .line 194
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/prime/onboarding/data/AssetInfo;-><init>(Ljava/lang/String;IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1

    .line 203
    :cond_d
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_e
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    if-nez v4, :cond_f

    .line 211
    .line 212
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v18, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 215
    .line 216
    const-class v12, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v13, v17

    .line 219
    .line 220
    move-object/from16 v14, v17

    .line 221
    .line 222
    move-object/from16 v15, v17

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-class v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    const-string v5, "also(...)"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    if-eqz v9, :cond_11

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v5, v9

    .line 253
    move-object v9, v2

    .line 254
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "newInstance(...)"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v1

    .line 268
    check-cast v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 269
    .line 270
    :goto_1
    return-object v3

    .line 271
    :cond_10
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_11
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;

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
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/AssetInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "width"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "height"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "loop_count"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget p2, p2, Lcom/glow/android/prime/onboarding/data/AssetInfo;->e:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AssetInfo)"

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

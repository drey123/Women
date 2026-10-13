.class public final Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ImgConfigJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/api/ImgConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/api/ImgConfig;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/kaylee/api/ImgConfig;",
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
    const-string v0, "width"

    .line 10
    .line 11
    const-string v1, "placeholder"

    .line 12
    .line 13
    const-string v2, "cta_url"

    .line 14
    .line 15
    const-string v3, "height"

    .line 16
    .line 17
    const-string v4, "url"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-string v0, "ctaUrl"

    .line 35
    .line 36
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "adapter(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-static {p1, v1, v4, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

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
    const/4 v3, -0x1

    .line 15
    move-object v5, v2

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v10, "height"

    .line 25
    .line 26
    const-string v11, "url"

    .line 27
    .line 28
    const-string v12, "width"

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    iget-object v6, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v6, v3, :cond_8

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v6, v13, :cond_5

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    if-eq v6, v10, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    if-eq v6, v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit8 v4, v4, -0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v6, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_3
    iget-object v6, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v5, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_7
    iget-object v2, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    and-int/lit8 v4, v4, -0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 136
    .line 137
    .line 138
    const/16 v3, -0x12

    .line 139
    .line 140
    if-ne v4, v3, :cond_d

    .line 141
    .line 142
    new-instance v3, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 143
    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    move-object v4, v3

    .line 159
    move-object v5, v2

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/api/ImgConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_c
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_d
    iget-object v3, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v19, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 186
    .line 187
    const-class v13, Ljava/lang/String;

    .line 188
    .line 189
    const-class v15, Ljava/lang/String;

    .line 190
    .line 191
    const-class v17, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v14, v18

    .line 194
    .line 195
    move-object/from16 v16, v18

    .line 196
    .line 197
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-class v6, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    const-string v6, "also(...)"

    .line 210
    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    if-eqz v5, :cond_11

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v4, v2

    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    move-object v9, v1

    .line 230
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "newInstance(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v1

    .line 244
    check-cast v3, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 245
    .line 246
    :goto_1
    return-object v3

    .line 247
    :cond_f
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_10
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_11
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/api/ImgConfig;

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
    const-string v0, "cta_url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/api/ImgConfig;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "height"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcom/glow/android/kaylee/api/ImgConfig;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "url"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/glow/android/kaylee/api/ImgConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/glow/android/kaylee/api/ImgConfig;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "width"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget v1, p2, Lcom/glow/android/kaylee/api/ImgConfig;->d:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "placeholder"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/glow/android/kaylee/api/ImgConfig;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
    const-string v1, "GeneratedJsonAdapter(ImgConfig)"

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

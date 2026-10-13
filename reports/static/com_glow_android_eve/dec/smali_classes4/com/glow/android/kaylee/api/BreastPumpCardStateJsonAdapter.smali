.class public final Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "BreastPumpCardStateJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/api/BreastPumpCardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/api/BreastPumpCardState;",
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
            "Lcom/glow/android/kaylee/api/Content;",
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
            "Lcom/glow/android/kaylee/api/ImgConfig;",
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
            "Lcom/glow/android/kaylee/api/Steps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/kaylee/api/BreastPumpCardState;",
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
    const-string v0, "bg_color"

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    const-string v2, "main_img"

    .line 14
    .line 15
    const-string v3, "steps"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "of(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    const-string v0, "bgColor"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "adapter(...)"

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    const-class v0, Lcom/glow/android/kaylee/api/Content;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    const-string v0, "mainImg"

    .line 53
    .line 54
    const-class v1, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    const-class v0, Lcom/glow/android/kaylee/api/Steps;

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 21

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
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v9, -0x9

    .line 25
    .line 26
    const-string v10, "bg_color"

    .line 27
    .line 28
    const-string v11, "bgColor"

    .line 29
    .line 30
    const-string v12, "main_img"

    .line 31
    .line 32
    const-string v13, "mainImg"

    .line 33
    .line 34
    const-string v14, "content"

    .line 35
    .line 36
    if-eqz v8, :cond_8

    .line 37
    .line 38
    iget-object v8, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v8, v3, :cond_7

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v10, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v8, v10, :cond_1

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    if-eq v8, v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lcom/glow/android/kaylee/api/Steps;

    .line 66
    .line 67
    move v2, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_3
    iget-object v5, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/glow/android/kaylee/api/Content;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v4, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 125
    .line 126
    .line 127
    if-ne v2, v9, :cond_c

    .line 128
    .line 129
    new-instance v2, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/glow/android/kaylee/api/BreastPumpCardState;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_a
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :cond_b
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_c
    iget-object v3, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v20, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 163
    .line 164
    const-class v17, Lcom/glow/android/kaylee/api/ImgConfig;

    .line 165
    .line 166
    const-class v18, Lcom/glow/android/kaylee/api/Steps;

    .line 167
    .line 168
    const-class v15, Ljava/lang/String;

    .line 169
    .line 170
    const-class v16, Lcom/glow/android/kaylee/api/Content;

    .line 171
    .line 172
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-class v8, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 177
    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    const-string v8, "also(...)"

    .line 185
    .line 186
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    if-eqz v4, :cond_10

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "newInstance(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 215
    .line 216
    :goto_1
    return-object v2

    .line 217
    :cond_e
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :cond_f
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_10
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/api/BreastPumpCardState;

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
    const-string v0, "bg_color"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/api/BreastPumpCardState;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/glow/android/kaylee/api/BreastPumpCardState;->b:Lcom/glow/android/kaylee/api/Content;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "main_img"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/glow/android/kaylee/api/BreastPumpCardState;->c:Lcom/glow/android/kaylee/api/ImgConfig;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "steps"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/kaylee/api/BreastPumpCardStateJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/glow/android/kaylee/api/BreastPumpCardState;->d:Lcom/glow/android/kaylee/api/Steps;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BreastPumpCardState)"

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

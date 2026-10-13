.class public final Lcom/glow/android/kaylee/api/ContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ContentJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/api/Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/ContentJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/api/Content;",
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
            "Lcom/glow/android/kaylee/api/Cta;",
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
            "Lcom/glow/android/kaylee/api/Order;",
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

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/kaylee/api/Alert;",
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
            "Lcom/glow/android/kaylee/api/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6
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
    const-string v0, "cta"

    .line 10
    .line 11
    const-string v1, "order"

    .line 12
    .line 13
    const-string v2, "subtitle"

    .line 14
    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v4, "alert"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "of(...)"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-class v3, Lcom/glow/android/kaylee/api/Cta;

    .line 35
    .line 36
    const-string v5, "adapter(...)"

    .line 37
    .line 38
    invoke-static {p1, v3, v0, v5}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    const-class v0, Lcom/glow/android/kaylee/api/Order;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v5}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v5}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    const-class v0, Lcom/glow/android/kaylee/api/Alert;

    .line 61
    .line 62
    invoke-static {p1, v0, v4, v5}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
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
    move-object v6, v2

    .line 16
    move-object v7, v6

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
    move-result v5

    .line 24
    const/16 v10, -0x11

    .line 25
    .line 26
    const-string v11, "subtitle"

    .line 27
    .line 28
    const-string v12, "title"

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v5, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v3, :cond_7

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v5, v13, :cond_5

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    if-eq v5, v13, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    if-eq v5, v11, :cond_1

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    if-eq v5, v11, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lcom/glow/android/kaylee/api/Alert;

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_3
    iget-object v5, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_5
    iget-object v5, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lcom/glow/android/kaylee/api/Order;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/glow/android/kaylee/api/Cta;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 127
    .line 128
    .line 129
    if-ne v4, v10, :cond_b

    .line 130
    .line 131
    new-instance v3, Lcom/glow/android/kaylee/api/Content;

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object v5, v2

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/api/Content;-><init>(Lcom/glow/android/kaylee/api/Cta;Lcom/glow/android/kaylee/api/Order;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/api/Alert;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_a
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :cond_b
    iget-object v3, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    sget-object v19, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 160
    .line 161
    const-class v16, Ljava/lang/String;

    .line 162
    .line 163
    const-class v17, Lcom/glow/android/kaylee/api/Alert;

    .line 164
    .line 165
    const-class v13, Lcom/glow/android/kaylee/api/Cta;

    .line 166
    .line 167
    const-class v14, Lcom/glow/android/kaylee/api/Order;

    .line 168
    .line 169
    const-class v15, Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-class v5, Lcom/glow/android/kaylee/api/Content;

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    const-string v5, "also(...)"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    if-eqz v7, :cond_e

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v4, v2

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    move-object v9, v1

    .line 203
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "newInstance(...)"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Lcom/glow/android/kaylee/api/Content;

    .line 218
    .line 219
    :goto_1
    return-object v3

    .line 220
    :cond_d
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :cond_e
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/api/Content;

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
    const-string v0, "cta"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/api/Content;->a:Lcom/glow/android/kaylee/api/Cta;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "order"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/glow/android/kaylee/api/Content;->b:Lcom/glow/android/kaylee/api/Order;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subtitle"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/glow/android/kaylee/api/Content;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "title"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/glow/android/kaylee/api/Content;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "alert"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/api/ContentJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/glow/android/kaylee/api/Content;->e:Lcom/glow/android/kaylee/api/Alert;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    const-string v1, "GeneratedJsonAdapter(Content)"

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

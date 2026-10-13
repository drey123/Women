.class public final Lcom/glow/android/network/GlowCompatJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GlowCompatJson.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/network/GlowCompatJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;[Ljava/lang/reflect/Type;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/reflect/Type;
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
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "moshi.adapter(Int::class.java).nullSafe()"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->a:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "moshi.adapter(String::class.java).nullSafe()"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->b:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "moshi.adapter<T?>(typeT).nullSafe()"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->c:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 71
    .line 72
    const-class v1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 76
    .line 77
    aput-object p2, v4, v0

    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "moshi.adapter<List<T>?>(\u2026.java, typeT)).nullSafe()"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->d:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 97
    .line 98
    const-string p1, "msg"

    .line 99
    .line 100
    const-string p2, "data"

    .line 101
    .line 102
    const-string v0, "rc"

    .line 103
    .line 104
    const-string v1, "dict"

    .line 105
    .line 106
    const-string v2, "list"

    .line 107
    .line 108
    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "of(\"rc\", \"msg\", \"data\", \"dict\", \"list\")"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->e:Lcom/squareup/moshi/JsonReader$Options;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->e:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iget-object v9, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->c:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->d:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    move-object v7, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    move-object v6, v2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    move-object v6, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_2
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    move-object v5, v2

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->b:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lcom/glow/android/network/GlowCompatJsonAdapter;->a:Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "parse for glow compat json: rc:"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", msg: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", data: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", dict: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", list: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/glow/android/network/GlowCompatJson;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    move-object v3, v8

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/network/GlowCompatJson;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/squareup/moshi/JsonDataException;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_a
    new-instance v1, Lcom/glow/android/network/GlowCompatJsonDataException;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lcom/glow/android/network/GlowCompatJsonDataException;-><init>(Lcom/glow/android/network/GlowCompatJson;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_b
    new-instance v0, Lcom/glow/android/network/GlowCompatJsonRcNot0;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/glow/android/network/GlowCompatJsonRcNot0;-><init>(Lcom/glow/android/network/GlowCompatJson;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/glow/android/network/GlowCompatJson;

    .line 2
    .line 3
    const-string p2, "writer"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

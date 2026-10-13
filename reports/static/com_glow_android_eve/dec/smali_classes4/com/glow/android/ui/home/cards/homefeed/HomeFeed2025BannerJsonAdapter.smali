.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomeFeed2025BannerJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10
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
    const-string v6, "cta_link"

    .line 10
    .line 11
    const-string v7, "product_ids"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "left_image_url"

    .line 16
    .line 17
    const-string v3, "right_image_url"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "description"

    .line 22
    .line 23
    const-string v8, "bg_colors"

    .line 24
    .line 25
    const-string v9, "serverType"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

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
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    const-class v1, Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "pids"

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    const-string v1, "serverType"

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
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
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move v4, v3

    .line 23
    move-object v3, v12

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v3, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "serverType"

    .line 52
    .line 53
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :pswitch_1
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v12, v5

    .line 65
    check-cast v12, Ljava/util/List;

    .line 66
    .line 67
    and-int/lit16 v4, v4, -0x81

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v4, v4, -0x41

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    and-int/lit8 v4, v4, -0x21

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    and-int/lit8 v4, v4, -0x9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    and-int/lit8 v4, v4, -0x5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    and-int/lit8 v4, v4, -0x3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    and-int/lit8 v4, v4, -0x2

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 163
    .line 164
    .line 165
    const/16 v1, -0x100

    .line 166
    .line 167
    if-ne v4, v1, :cond_2

    .line 168
    .line 169
    new-instance v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v22, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 184
    .line 185
    const-class v19, Ljava/util/List;

    .line 186
    .line 187
    const-class v20, Ljava/util/List;

    .line 188
    .line 189
    const-class v13, Ljava/lang/String;

    .line 190
    .line 191
    const-class v14, Ljava/lang/String;

    .line 192
    .line 193
    const-class v15, Ljava/lang/String;

    .line 194
    .line 195
    const-class v16, Ljava/lang/String;

    .line 196
    .line 197
    const-class v17, Ljava/lang/String;

    .line 198
    .line 199
    const-class v18, Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v5, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    const-string v5, "also(...)"

    .line 214
    .line 215
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v4, v2

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object v10, v11

    .line 230
    move-object v11, v12

    .line 231
    move-object v12, v13

    .line 232
    move-object v13, v14

    .line 233
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 242
    .line 243
    :goto_1
    if-nez v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getServerType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_4
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->setServerType(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

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
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "left_image_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getLeftImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "right_image_url"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getRightImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "cta_link"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getCtaLink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "product_ids"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getPids()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "bg_colors"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getBgColors()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "serverType"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getServerType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HomeFeed2025Banner)"

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

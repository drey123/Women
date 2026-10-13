.class public final Lcom/glow/android/data/HomeFeedJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomeFeedJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/data/HomeFeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/data/HomeFeedJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/data/HomeFeed;",
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
            "Lorg/json/JSONObject;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Object;",
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
            "Lcom/glow/android/data/HomeFeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v5, "can_be_grouped"

    .line 11
    .line 12
    const-string/jumbo v6, "parsedData"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "name"

    .line 19
    .line 20
    .line 21
    const-string v3, "data"

    .line 22
    .line 23
    const-string v4, "dismissible"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "of(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 40
    .line 41
    const-string/jumbo v0, "type"

    .line 42
    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "adapter(...)"

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    const-string v0, "data"

    .line 55
    .line 56
    const-class v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "dismissible"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    const-string/jumbo v0, "parsedData"

    .line 75
    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 24

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v3

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v15, v12

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    and-int/lit8 v4, v4, -0x21

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    and-int/lit8 v4, v4, -0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "canBeGrouped"

    .line 64
    .line 65
    const-string v3, "can_be_grouped"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    and-int/lit8 v4, v4, -0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v2, "dismissible"

    .line 87
    .line 88
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Lorg/json/JSONObject;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    and-int/lit8 v4, v4, -0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string/jumbo v2, "name"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    and-int/lit8 v4, v4, -0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string/jumbo v2, "type"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 156
    .line 157
    .line 158
    const/16 v1, -0x3c

    .line 159
    .line 160
    if-ne v4, v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Lcom/glow/android/data/HomeFeed;

    .line 163
    .line 164
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-object v9, v1

    .line 182
    invoke-direct/range {v9 .. v15}, Lcom/glow/android/data/HomeFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v1, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    sget-object v23, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 195
    .line 196
    const-class v18, Lorg/json/JSONObject;

    .line 197
    .line 198
    const-class v21, Ljava/lang/Object;

    .line 199
    .line 200
    const-class v16, Ljava/lang/String;

    .line 201
    .line 202
    const-class v17, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v19, v20

    .line 205
    .line 206
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v2, Lcom/glow/android/data/HomeFeed;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/glow/android/data/HomeFeedJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    const-string v2, "also(...)"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v5, v10

    .line 229
    move-object v6, v11

    .line 230
    move-object v7, v12

    .line 231
    move-object v10, v15

    .line 232
    move-object v11, v2

    .line 233
    move-object v12, v3

    .line 234
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v2, "newInstance(...)"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lcom/glow/android/data/HomeFeed;

    .line 249
    .line 250
    :goto_1
    return-object v1

    .line 251
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
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/data/HomeFeed;

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
    const-string/jumbo v0, "type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/glow/android/data/HomeFeed;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/glow/android/data/HomeFeed;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/glow/android/data/HomeFeed;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "dismissible"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, Lcom/glow/android/data/HomeFeed;->d:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "can_be_grouped"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/glow/android/data/HomeFeed;->e:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "parsedData"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/data/HomeFeedJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HomeFeed)"

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

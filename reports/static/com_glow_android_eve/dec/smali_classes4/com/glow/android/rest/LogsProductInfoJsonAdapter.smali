.class public final Lcom/glow/android/rest/LogsProductInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "LogsProductInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/LogsProductInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/LogsProductInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/LogsProductInfo;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Integer;",
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
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 18
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v16, "image_height"

    .line 14
    .line 15
    const-string v17, "image_width"

    .line 16
    .line 17
    const-string v3, "description_summary"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "pid"

    .line 22
    .line 23
    const-string v6, "icon_url"

    .line 24
    .line 25
    const-string v7, "external_connection_id"

    .line 26
    .line 27
    const-string v8, "log_type"

    .line 28
    .line 29
    const-string v9, "pop_link"

    .line 30
    .line 31
    const-string v10, "cta_link"

    .line 32
    .line 33
    const-string v11, "pdp_link"

    .line 34
    .line 35
    const-string v12, "original_price"

    .line 36
    .line 37
    const-string v13, "discount_price"

    .line 38
    .line 39
    const-string v14, "max_discount"

    .line 40
    .line 41
    const-string v15, "image_url"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "of(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 57
    .line 58
    const-string v2, "des"

    .line 59
    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "adapter(...)"

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    const-string v2, "pid"

    .line 71
    .line 72
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    const-string v2, "price"

    .line 79
    .line 80
    const-class v3, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    const-string v2, "imgHeight"

    .line 89
    .line 90
    const-class v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 41

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
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v21, v18

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "icon_url"

    .line 38
    .line 39
    move-object/from16 v22, v15

    .line 40
    .line 41
    const-string v15, "icon"

    .line 42
    .line 43
    move-object/from16 v23, v14

    .line 44
    .line 45
    const-string v14, "pid"

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    check-cast v21, Ljava/lang/Integer;

    .line 68
    .line 69
    and-int/lit16 v3, v3, -0x4001

    .line 70
    .line 71
    :goto_1
    move-object/from16 v15, v22

    .line 72
    .line 73
    :goto_2
    move-object/from16 v14, v23

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    check-cast v18, Ljava/lang/Integer;

    .line 85
    .line 86
    and-int/lit16 v3, v3, -0x2001

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    check-cast v17, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    check-cast v16, Ljava/lang/Float;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Ljava/lang/Float;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v14, v4

    .line 128
    check-cast v14, Ljava/lang/Float;

    .line 129
    .line 130
    move-object/from16 v15, v22

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v13, v4

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v12, v4

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v11, v4

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v10, v4

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v9, v4

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v8, v4

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_0

    .line 193
    .line 194
    :goto_3
    goto :goto_1

    .line 195
    :cond_0
    invoke-static {v15, v5, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :pswitch_c
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_1
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :pswitch_d
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_e
    iget-object v2, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 247
    .line 248
    .line 249
    const/16 v4, -0x6001

    .line 250
    .line 251
    if-ne v3, v4, :cond_5

    .line 252
    .line 253
    new-instance v3, Lcom/glow/android/rest/LogsProductInfo;

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move-object v5, v2

    .line 261
    move-object/from16 v14, v23

    .line 262
    .line 263
    move-object/from16 v15, v22

    .line 264
    .line 265
    move-object/from16 v19, v21

    .line 266
    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/glow/android/rest/LogsProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_3
    invoke-static {v15, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :cond_5
    iget-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    sget-object v40, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 289
    .line 290
    const-class v37, Ljava/lang/Integer;

    .line 291
    .line 292
    const-class v38, Ljava/lang/Integer;

    .line 293
    .line 294
    const-class v24, Ljava/lang/String;

    .line 295
    .line 296
    const-class v25, Ljava/lang/String;

    .line 297
    .line 298
    const-class v26, Ljava/lang/String;

    .line 299
    .line 300
    const-class v27, Ljava/lang/String;

    .line 301
    .line 302
    const-class v28, Ljava/lang/String;

    .line 303
    .line 304
    const-class v29, Ljava/lang/String;

    .line 305
    .line 306
    const-class v30, Ljava/lang/String;

    .line 307
    .line 308
    const-class v31, Ljava/lang/String;

    .line 309
    .line 310
    const-class v32, Ljava/lang/String;

    .line 311
    .line 312
    const-class v33, Ljava/lang/Float;

    .line 313
    .line 314
    const-class v34, Ljava/lang/Float;

    .line 315
    .line 316
    const-class v35, Ljava/lang/Float;

    .line 317
    .line 318
    const-class v36, Ljava/lang/String;

    .line 319
    .line 320
    filled-new-array/range {v24 .. v40}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    const-class v14, Lcom/glow/android/rest/LogsProductInfo;

    .line 327
    .line 328
    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 333
    .line 334
    const-string v14, "also(...)"

    .line 335
    .line 336
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    move-object v14, v4

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    move-object/from16 v19, v14

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_5
    if-eqz v7, :cond_8

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    move-object v5, v6

    .line 356
    move-object v6, v7

    .line 357
    move-object v7, v8

    .line 358
    move-object v8, v9

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object v11, v12

    .line 362
    move-object v12, v13

    .line 363
    move-object/from16 v13, v23

    .line 364
    .line 365
    move-object v1, v14

    .line 366
    move-object/from16 v14, v22

    .line 367
    .line 368
    move-object/from16 v15, v16

    .line 369
    .line 370
    move-object/from16 v16, v17

    .line 371
    .line 372
    move-object/from16 v17, v18

    .line 373
    .line 374
    move-object/from16 v18, v21

    .line 375
    .line 376
    filled-new-array/range {v4 .. v20}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "newInstance(...)"

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v3, v1

    .line 390
    check-cast v3, Lcom/glow/android/rest/LogsProductInfo;

    .line 391
    .line 392
    :goto_6
    return-object v3

    .line 393
    :cond_7
    invoke-static {v15, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_8
    move-object/from16 v2, v19

    .line 399
    .line 400
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/rest/LogsProductInfo;

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
    const-string v0, "description_summary"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "pid"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "icon_url"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/glow/android/rest/LogsProductInfo;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "external_connection_id"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "log_type"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "pop_link"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "cta_link"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "pdp_link"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "original_price"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    iget-object v2, p2, Lcom/glow/android/rest/LogsProductInfo;->j:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "discount_price"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lcom/glow/android/rest/LogsProductInfo;->k:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "max_discount"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lcom/glow/android/rest/LogsProductInfo;->l:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "image_url"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "image_height"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/glow/android/rest/LogsProductInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    iget-object v1, p2, Lcom/glow/android/rest/LogsProductInfo;->n:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "image_width"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lcom/glow/android/rest/LogsProductInfo;->o:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    const-string v1, "GeneratedJsonAdapter(LogsProductInfo)"

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

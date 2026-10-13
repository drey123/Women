.class public final Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GoodsItemJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/GoodsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/GoodsItem;",
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
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9
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
    const-string v7, "price"

    .line 10
    .line 11
    const-string v8, "goods_item_uuid"

    .line 12
    .line 13
    const-string v1, "channel_type"

    .line 14
    .line 15
    const-string v2, "cta_text"

    .line 16
    .line 17
    const-string v3, "currency_code"

    .line 18
    .line 19
    const-string v4, "currency_symbol"

    .line 20
    .line 21
    const-string v5, "goods_uuid"

    .line 22
    .line 23
    const-string v6, "link"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

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
    const-string v1, "of(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "channelType"

    .line 43
    .line 44
    const-string v2, "adapter(...)"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    const-string v0, "ctaText"

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_8

    .line 22
    .line 23
    iget-object v8, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "uuid"

    .line 47
    .line 48
    const-string v1, "goods_item_uuid"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :pswitch_1
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "price"

    .line 65
    .line 66
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :pswitch_2
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "link"

    .line 81
    .line 82
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :pswitch_3
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "goodsUuid"

    .line 97
    .line 98
    const-string v1, "goods_uuid"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :pswitch_4
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "currencySymbol"

    .line 115
    .line 116
    const-string v1, "currency_symbol"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :pswitch_5
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "currencyCode"

    .line 133
    .line 134
    const-string v1, "currency_code"

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :pswitch_6
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    const-string v0, "ctaText"

    .line 152
    .line 153
    const-string v1, "cta_text"

    .line 154
    .line 155
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :pswitch_7
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v0, "channelType"

    .line 171
    .line 172
    const-string v1, "channel_type"

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/glow/android/kaylee/model/GoodsItem;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/glow/android/kaylee/model/GoodsItem;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_1
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/GoodsItem;->i(I)V

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_a
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/GoodsItem;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_b
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/model/GoodsItem;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_c
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/GoodsItem;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_d
    invoke-virtual {p1, v4}, Lcom/glow/android/kaylee/model/GoodsItem;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_e
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/model/GoodsItem;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_f
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->g()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_2
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/GoodsItem;->o(I)V

    .line 266
    .line 267
    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/GoodsItem;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_10
    invoke-virtual {p1, v7}, Lcom/glow/android/kaylee/model/GoodsItem;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/glow/android/kaylee/model/GoodsItem;

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
    const-string v0, "channel_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cta_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/glow/android/kaylee/model/GoodsItemJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "currency_code"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "currency_symbol"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "goods_uuid"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "link"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "price"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "goods_item_uuid"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/GoodsItem;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
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
    const-string v1, "GeneratedJsonAdapter(GoodsItem)"

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

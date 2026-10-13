.class public final Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SpecialOfferManager_SpecialOfferJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
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
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
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
    const-string v5, "end_ts"

    .line 10
    .line 11
    const-string v6, "deeplink_android"

    .line 12
    .line 13
    const-string v1, "offer_id"

    .line 14
    .line 15
    const-string v2, "duration_days"

    .line 16
    .line 17
    const-string v3, "discount_level"

    .line 18
    .line 19
    const-string v4, "start_ts"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    const-string v0, "offerId"

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "adapter(...)"

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "durationDays"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v1, "discountLevel"

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v1, "startTimestamp"

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    move-object v8, v2

    .line 32
    move-object v9, v3

    .line 33
    move-object v11, v4

    .line 34
    move-object v10, v5

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "offer_id"

    .line 40
    .line 41
    const-string v7, "offerId"

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "deepLink"

    .line 70
    .line 71
    const-string v3, "deeplink_android"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    and-int/lit8 v6, v6, -0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "endTimestamp"

    .line 93
    .line 94
    const-string v3, "end_ts"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    and-int/lit8 v6, v6, -0x9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "startTimestamp"

    .line 116
    .line 117
    const-string v3, "start_ts"

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    and-int/lit8 v6, v6, -0x5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v2, "discountLevel"

    .line 139
    .line 140
    const-string v3, "discount_level"

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    and-int/lit8 v6, v6, -0x3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v2, "durationDays"

    .line 162
    .line 163
    const-string v3, "duration_days"

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-static {v7, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 197
    .line 198
    .line 199
    const/16 v2, -0x3f

    .line 200
    .line 201
    if-ne v6, v2, :cond_8

    .line 202
    .line 203
    new-instance v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 224
    .line 225
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v2

    .line 229
    move v11, v1

    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    invoke-direct/range {v9 .. v17}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;-><init>(Ljava/lang/String;FIJJLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-static {v7, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_8
    iget-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    sget-object v19, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 252
    .line 253
    const-class v12, Ljava/lang/String;

    .line 254
    .line 255
    const-class v17, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-class v12, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 266
    .line 267
    invoke-virtual {v12, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    const-string v12, "also(...)"

    .line 274
    .line 275
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v10, :cond_a

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v7, v10

    .line 286
    move-object v10, v4

    .line 287
    move-object v12, v5

    .line 288
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "newInstance(...)"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 303
    .line 304
    :goto_1
    return-object v2

    .line 305
    :cond_a
    invoke-static {v7, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    nop

    .line 311
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
    .locals 5

    .line 1
    check-cast p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

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
    const-string v0, "offer_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "duration_days"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "discount_level"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "start_ts"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->d:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/glow/android/offer/SpecialOfferManager_SpecialOfferJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "end_ts"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->e:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "deeplink_android"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SpecialOfferManager.SpecialOffer)"

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

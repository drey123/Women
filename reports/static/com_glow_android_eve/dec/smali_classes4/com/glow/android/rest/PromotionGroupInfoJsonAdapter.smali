.class public final Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PromotionGroupInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/PromotionGroupInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/PromotionGroupInfo;",
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
            "Lcom/glow/android/rest/PromotionPopupInfo;",
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
            "Lcom/glow/android/rest/PromotionGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v7, "reshow_days"

    .line 10
    .line 11
    const-string v8, "target_user"

    .line 12
    .line 13
    const-string v1, "after_log_info_period"

    .line 14
    .line 15
    const-string v2, "after_log_info_opk"

    .line 16
    .line 17
    const-string v3, "after_log_info_bbt"

    .line 18
    .line 19
    const-string v4, "after_exit_calendar"

    .line 20
    .line 21
    const-string v5, "calendar_info"

    .line 22
    .line 23
    const-string v6, "max_show_count"

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
    iput-object v0, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    const-string v0, "afterPeriod"

    .line 41
    .line 42
    const-class v1, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 43
    .line 44
    const-string v2, "adapter(...)"

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "maxShowCount"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    const-string v0, "targetUser"

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 28

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "max_show_count"

    .line 27
    .line 28
    const-string v13, "maxShowCount"

    .line 29
    .line 30
    const-string v14, "reshow_days"

    .line 31
    .line 32
    const-string v15, "reshowDays"

    .line 33
    .line 34
    move-object/from16 v16, v9

    .line 35
    .line 36
    const-string v9, "target_user"

    .line 37
    .line 38
    move-object/from16 v17, v8

    .line 39
    .line 40
    const-string v8, "targetUser"

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v9, v16

    .line 66
    .line 67
    :goto_2
    move-object/from16 v8, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :pswitch_1
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :pswitch_2
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v13, v5, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_3
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 117
    .line 118
    and-int/lit8 v3, v3, -0x11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 129
    .line 130
    and-int/lit8 v3, v3, -0x9

    .line 131
    .line 132
    move-object/from16 v9, v16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v7, v4

    .line 142
    check-cast v7, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 143
    .line 144
    and-int/lit8 v3, v3, -0x5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v6, v4

    .line 154
    check-cast v6, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 155
    .line 156
    and-int/lit8 v3, v3, -0x3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 166
    .line 167
    and-int/lit8 v3, v3, -0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 178
    .line 179
    .line 180
    const/16 v4, -0x20

    .line 181
    .line 182
    if-ne v3, v4, :cond_7

    .line 183
    .line 184
    new-instance v3, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    move-object v5, v2

    .line 202
    move-object/from16 v8, v17

    .line 203
    .line 204
    move-object/from16 v9, v16

    .line 205
    .line 206
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/rest/PromotionGroupInfo;-><init>(Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;Lcom/glow/android/rest/PromotionPopupInfo;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_5
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_6
    invoke-static {v13, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_7
    iget-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v27, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 233
    .line 234
    const-class v21, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 235
    .line 236
    const-class v22, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 237
    .line 238
    const-class v18, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 239
    .line 240
    const-class v19, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 241
    .line 242
    const-class v20, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 243
    .line 244
    const-class v25, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v23, v26

    .line 247
    .line 248
    move-object/from16 v24, v26

    .line 249
    .line 250
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    const-class v5, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    const-string v5, "also(...)"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    move-object v5, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-object/from16 v18, v5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    if-eqz v10, :cond_b

    .line 275
    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object v4, v2

    .line 286
    move-object v2, v5

    .line 287
    move-object v5, v6

    .line 288
    move-object v6, v7

    .line 289
    move-object/from16 v7, v17

    .line 290
    .line 291
    move-object/from16 v8, v16

    .line 292
    .line 293
    move-object v9, v10

    .line 294
    move-object v10, v11

    .line 295
    move-object v11, v12

    .line 296
    move-object v12, v1

    .line 297
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "newInstance(...)"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    check-cast v3, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 312
    .line 313
    :goto_5
    return-object v3

    .line 314
    :cond_9
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_a
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_b
    move-object/from16 v2, v18

    .line 325
    .line 326
    invoke-static {v13, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
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
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/rest/PromotionGroupInfo;

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
    const-string v0, "after_log_info_period"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "after_log_info_opk"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "after_log_info_bbt"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "after_exit_calendar"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "calendar_info"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "max_show_count"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget v0, p2, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "reshow_days"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "target_user"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/glow/android/rest/PromotionGroupInfo;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
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
    const-string v1, "GeneratedJsonAdapter(PromotionGroupInfo)"

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

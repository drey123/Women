.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "BabyRegistryJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;",
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
            "Ljava/lang/Long;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Goods;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;",
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
    const-string v5, "setup_finished"

    .line 10
    .line 11
    const-string v6, "setup_todo"

    .line 12
    .line 13
    const-string v1, "br_uuid"

    .line 14
    .line 15
    const-string v2, "items_count"

    .line 16
    .line 17
    const-string v3, "purchases_count"

    .line 18
    .line 19
    const-string v4, "purchases_latest_ts"

    .line 20
    .line 21
    const-string v7, "setup_total"

    .line 22
    .line 23
    const-string v8, "goods_list"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    const-string v0, "brUuid"

    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "itemsCount"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v1, "purchasesLatestTs"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    const-class v1, Lcom/glow/android/kaylee/model/Goods;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const-class v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "goodsList"

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 37

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
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v13, v10

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v12, "br_uuid"

    .line 27
    .line 28
    const-string v14, "brUuid"

    .line 29
    .line 30
    const-string v15, "items_count"

    .line 31
    .line 32
    const-string v11, "itemsCount"

    .line 33
    .line 34
    move-object/from16 v17, v13

    .line 35
    .line 36
    const-string v13, "purchases_count"

    .line 37
    .line 38
    move-object/from16 v18, v10

    .line 39
    .line 40
    const-string v10, "purchasesCount"

    .line 41
    .line 42
    move-object/from16 v19, v9

    .line 43
    .line 44
    const-string v9, "purchases_latest_ts"

    .line 45
    .line 46
    move-object/from16 v20, v8

    .line 47
    .line 48
    const-string v8, "purchasesLatestTs"

    .line 49
    .line 50
    move-object/from16 v21, v7

    .line 51
    .line 52
    const-string v7, "setup_finished"

    .line 53
    .line 54
    move-object/from16 v22, v6

    .line 55
    .line 56
    const-string v6, "setupFinished"

    .line 57
    .line 58
    move-object/from16 v23, v5

    .line 59
    .line 60
    const-string v5, "setup_todo"

    .line 61
    .line 62
    move-object/from16 v24, v2

    .line 63
    .line 64
    const-string v2, "setupTodo"

    .line 65
    .line 66
    move/from16 v25, v3

    .line 67
    .line 68
    const-string v3, "setup_total"

    .line 69
    .line 70
    move-object/from16 v26, v12

    .line 71
    .line 72
    const-string v12, "setupTotal"

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    check-cast v13, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    move-object/from16 v9, v19

    .line 101
    .line 102
    move-object/from16 v8, v20

    .line 103
    .line 104
    move-object/from16 v7, v21

    .line 105
    .line 106
    move-object/from16 v6, v22

    .line 107
    .line 108
    move-object/from16 v5, v23

    .line 109
    .line 110
    move-object/from16 v2, v24

    .line 111
    .line 112
    const/16 v3, -0x81

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v2, "goodsList"

    .line 116
    .line 117
    const-string v3, "goods_list"

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
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    move-object/from16 v13, v17

    .line 136
    .line 137
    :goto_1
    move-object/from16 v9, v19

    .line 138
    .line 139
    :goto_2
    move-object/from16 v8, v20

    .line 140
    .line 141
    :goto_3
    move-object/from16 v7, v21

    .line 142
    .line 143
    :goto_4
    move-object/from16 v6, v22

    .line 144
    .line 145
    :goto_5
    move-object/from16 v5, v23

    .line 146
    .line 147
    :goto_6
    move-object/from16 v2, v24

    .line 148
    .line 149
    :goto_7
    move/from16 v3, v25

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    invoke-static {v12, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_2
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    move-object/from16 v13, v17

    .line 170
    .line 171
    move-object/from16 v10, v18

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v2, v5, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    move-object/from16 v13, v17

    .line 191
    .line 192
    move-object/from16 v10, v18

    .line 193
    .line 194
    move-object/from16 v9, v19

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    move-object/from16 v13, v17

    .line 214
    .line 215
    move-object/from16 v10, v18

    .line 216
    .line 217
    move-object/from16 v9, v19

    .line 218
    .line 219
    move-object/from16 v8, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    move-object/from16 v10, v18

    .line 241
    .line 242
    move-object/from16 v9, v19

    .line 243
    .line 244
    move-object/from16 v8, v20

    .line 245
    .line 246
    move-object/from16 v7, v21

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-static {v10, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    move-object/from16 v13, v17

    .line 266
    .line 267
    move-object/from16 v10, v18

    .line 268
    .line 269
    move-object/from16 v9, v19

    .line 270
    .line 271
    move-object/from16 v8, v20

    .line 272
    .line 273
    move-object/from16 v7, v21

    .line 274
    .line 275
    move-object/from16 v6, v22

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_6
    invoke-static {v11, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    move-object/from16 v13, v17

    .line 295
    .line 296
    move-object/from16 v10, v18

    .line 297
    .line 298
    move-object/from16 v9, v19

    .line 299
    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    move-object/from16 v7, v21

    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    move-object/from16 v5, v23

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_7
    move-object/from16 v4, v26

    .line 311
    .line 312
    invoke-static {v14, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object/from16 v13, v17

    .line 324
    .line 325
    move-object/from16 v10, v18

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_8
    move-object/from16 v4, v26

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 332
    .line 333
    .line 334
    move/from16 v0, v25

    .line 335
    .line 336
    const/16 v4, -0x81

    .line 337
    .line 338
    if-ne v0, v4, :cond_10

    .line 339
    .line 340
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;

    .line 341
    .line 342
    if-eqz v24, :cond_f

    .line 343
    .line 344
    if-eqz v23, :cond_e

    .line 345
    .line 346
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v22, :cond_d

    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v21, :cond_c

    .line 357
    .line 358
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    if-eqz v20, :cond_b

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v19, :cond_a

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v18, :cond_9

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.kaylee.model.Goods>"

    .line 381
    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v0

    .line 388
    move-object/from16 v5, v24

    .line 389
    .line 390
    move v6, v11

    .line 391
    move v7, v10

    .line 392
    move v10, v13

    .line 393
    move v11, v2

    .line 394
    move-object v13, v3

    .line 395
    invoke-direct/range {v4 .. v13}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;-><init>(Ljava/lang/String;IIJIIILjava/util/List;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_9
    invoke-static {v12, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_a
    invoke-static {v2, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_b
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_c
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_d
    invoke-static {v10, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_e
    invoke-static {v11, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_f
    move-object/from16 v0, v26

    .line 431
    .line 432
    invoke-static {v14, v0, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_10
    move-object/from16 v4, p0

    .line 438
    .line 439
    move/from16 v25, v0

    .line 440
    .line 441
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 442
    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    sget-object v30, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    sget-object v36, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 450
    .line 451
    const-class v27, Ljava/lang/String;

    .line 452
    .line 453
    const-class v34, Ljava/util/List;

    .line 454
    .line 455
    move-object/from16 v28, v35

    .line 456
    .line 457
    move-object/from16 v29, v35

    .line 458
    .line 459
    move-object/from16 v31, v35

    .line 460
    .line 461
    move-object/from16 v32, v35

    .line 462
    .line 463
    move-object/from16 v33, v35

    .line 464
    .line 465
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v16, v14

    .line 470
    .line 471
    const-class v14, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;

    .line 472
    .line 473
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 478
    .line 479
    const-string v14, "also(...)"

    .line 480
    .line 481
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    move-object/from16 v16, v14

    .line 486
    .line 487
    :goto_9
    if-eqz v24, :cond_18

    .line 488
    .line 489
    if-eqz v23, :cond_17

    .line 490
    .line 491
    if-eqz v22, :cond_16

    .line 492
    .line 493
    if-eqz v21, :cond_15

    .line 494
    .line 495
    if-eqz v20, :cond_14

    .line 496
    .line 497
    if-eqz v19, :cond_13

    .line 498
    .line 499
    if-eqz v18, :cond_12

    .line 500
    .line 501
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const/4 v13, 0x0

    .line 506
    move-object/from16 v4, v24

    .line 507
    .line 508
    move-object/from16 v5, v23

    .line 509
    .line 510
    move-object/from16 v6, v22

    .line 511
    .line 512
    move-object/from16 v7, v21

    .line 513
    .line 514
    move-object/from16 v8, v20

    .line 515
    .line 516
    move-object/from16 v9, v19

    .line 517
    .line 518
    move-object/from16 v10, v18

    .line 519
    .line 520
    move-object/from16 v11, v17

    .line 521
    .line 522
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "newInstance(...)"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;

    .line 536
    .line 537
    :goto_a
    return-object v0

    .line 538
    :cond_12
    invoke-static {v12, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_13
    invoke-static {v2, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_14
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_15
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_16
    invoke-static {v10, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_17
    invoke-static {v11, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_18
    move-object/from16 v2, v16

    .line 569
    .line 570
    move-object/from16 v0, v26

    .line 571
    .line 572
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
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
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;

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
    const-string v0, "br_uuid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "items_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "purchases_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "purchases_latest_ts"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "setup_finished"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

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
    const-string v0, "setup_todo"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->g()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "setup_total"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "goods_list"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(BabyRegistry)"

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

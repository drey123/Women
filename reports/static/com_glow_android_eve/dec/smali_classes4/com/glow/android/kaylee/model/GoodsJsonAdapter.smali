.class public final Lcom/glow/android/kaylee/model/GoodsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GoodsJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/Goods;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/GoodsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/Goods;",
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
            "[",
            "Lcom/glow/android/kaylee/model/GoodsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
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

.field public final g:Lcom/squareup/moshi/JsonAdapter;
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

.field public final h:Lcom/squareup/moshi/JsonAdapter;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 17
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
    const-string v15, "title"

    .line 14
    .line 15
    const-string v16, "goods_uuid"

    .line 16
    .line 17
    const-string v3, "br_item_uuid"

    .line 18
    .line 19
    const-string v4, "brand"

    .line 20
    .line 21
    const-string v5, "count_likes"

    .line 22
    .line 23
    const-string v6, "count_replies"

    .line 24
    .line 25
    const-string v7, "description"

    .line 26
    .line 27
    const-string v8, "goods_items"

    .line 28
    .line 29
    const-string v9, "liked"

    .line 30
    .line 31
    const-string v10, "main_image"

    .line 32
    .line 33
    const-string v11, "placement"

    .line 34
    .line 35
    const-string v12, "review_topic_id"

    .line 36
    .line 37
    const-string v13, "showSponsoredTag"

    .line 38
    .line 39
    const-string v14, "sponsored"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "of(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 55
    .line 56
    const-string v2, "brItemUuid"

    .line 57
    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "adapter(...)"

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    const-string v2, "brand"

    .line 69
    .line 70
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v3, "countLikes"

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    new-instance v2, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 87
    .line 88
    const-class v3, Lcom/glow/android/kaylee/model/GoodsItem;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "goodsItems"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-string v3, "liked"

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v3, "reviewTopicId"

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    const-string v2, "showSponsoredTag"

    .line 129
    .line 130
    const-class v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 25

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
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move/from16 v17, v16

    .line 30
    .line 31
    move/from16 v18, v17

    .line 32
    .line 33
    move-object v3, v15

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    if-eqz v19, :cond_b

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    .line 44
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move-object/from16 v20, v14

    .line 49
    .line 50
    iget-object v14, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    move-object/from16 v21, v13

    .line 53
    .line 54
    iget-object v13, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    move-object/from16 v22, v12

    .line 57
    .line 58
    iget-object v12, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    const/16 v23, 0x1

    .line 61
    .line 62
    move-object/from16 v24, v11

    .line 63
    .line 64
    iget-object v11, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    packed-switch v15, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v15, v11

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    :goto_1
    move-object/from16 v14, v20

    .line 81
    .line 82
    :goto_2
    move-object/from16 v13, v21

    .line 83
    .line 84
    :goto_3
    move-object/from16 v12, v22

    .line 85
    .line 86
    :goto_4
    move-object/from16 v11, v24

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "uuid"

    .line 90
    .line 91
    const-string v3, "goods_uuid"

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_1
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v14, v11

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    move-object/from16 v15, v19

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v2, "title"

    .line 111
    .line 112
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :pswitch_2
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v13, v11

    .line 122
    check-cast v13, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    move-object/from16 v15, v19

    .line 127
    .line 128
    move-object/from16 v14, v20

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const-string v2, "sponsored"

    .line 132
    .line 133
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :pswitch_3
    iget-object v11, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v15, v19

    .line 148
    .line 149
    move-object/from16 v14, v20

    .line 150
    .line 151
    move-object/from16 v13, v21

    .line 152
    .line 153
    move/from16 v18, v23

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_4
    iget-object v11, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    move-object/from16 v15, v19

    .line 167
    .line 168
    move-object/from16 v14, v20

    .line 169
    .line 170
    move-object/from16 v13, v21

    .line 171
    .line 172
    move-object/from16 v12, v22

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v2, "reviewTopicId"

    .line 177
    .line 178
    const-string v3, "review_topic_id"

    .line 179
    .line 180
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_5
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v15, v19

    .line 192
    .line 193
    move-object/from16 v14, v20

    .line 194
    .line 195
    move-object/from16 v13, v21

    .line 196
    .line 197
    move-object/from16 v12, v22

    .line 198
    .line 199
    move/from16 v17, v23

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_6
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    :goto_5
    move-object/from16 v15, v19

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    const-string v2, "mainImage"

    .line 215
    .line 216
    const-string v3, "main_image"

    .line 217
    .line 218
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :pswitch_7
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const-string v2, "liked"

    .line 233
    .line 234
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :pswitch_8
    iget-object v7, v0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, [Lcom/glow/android/kaylee/model/GoodsItem;

    .line 246
    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const-string v2, "goodsItems"

    .line 251
    .line 252
    const-string v3, "goods_items"

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :pswitch_9
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const-string v2, "description"

    .line 269
    .line 270
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    :pswitch_a
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const-string v2, "countReplies"

    .line 285
    .line 286
    const-string v3, "count_replies"

    .line 287
    .line 288
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :pswitch_b
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-string v2, "countLikes"

    .line 303
    .line 304
    const-string v3, "count_likes"

    .line 305
    .line 306
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :pswitch_c
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v15, v19

    .line 318
    .line 319
    move-object/from16 v14, v20

    .line 320
    .line 321
    move-object/from16 v13, v21

    .line 322
    .line 323
    move-object/from16 v12, v22

    .line 324
    .line 325
    move/from16 v16, v23

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_d
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const-string v2, "brItemUuid"

    .line 339
    .line 340
    const-string v3, "br_item_uuid"

    .line 341
    .line 342
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    throw v1

    .line 347
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_b
    move-object/from16 v24, v11

    .line 356
    .line 357
    move-object/from16 v22, v12

    .line 358
    .line 359
    move-object/from16 v21, v13

    .line 360
    .line 361
    move-object/from16 v20, v14

    .line 362
    .line 363
    move-object/from16 v19, v15

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/glow/android/kaylee/model/Goods;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/Goods;-><init>()V

    .line 371
    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_c
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v16, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/Goods;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-eqz v4, :cond_e

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->c()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :goto_6
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->q(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->d()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_7
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->r(I)V

    .line 413
    .line 414
    .line 415
    if-nez v6, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->e()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_10
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/model/Goods;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-nez v7, :cond_11

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->f()[Lcom/glow/android/kaylee/model/GoodsItem;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_11
    invoke-virtual {v1, v7}, Lcom/glow/android/kaylee/model/Goods;->t([Lcom/glow/android/kaylee/model/GoodsItem;)V

    .line 431
    .line 432
    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_8

    .line 440
    :cond_12
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_8
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->u(Z)V

    .line 445
    .line 446
    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->h()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_13
    invoke-virtual {v1, v9}, Lcom/glow/android/kaylee/model/Goods;->v(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v17, :cond_14

    .line 457
    .line 458
    invoke-virtual {v1, v10}, Lcom/glow/android/kaylee/model/Goods;->w(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    if-eqz v24, :cond_15

    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    goto :goto_9

    .line 468
    :cond_15
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->j()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    :goto_9
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/kaylee/model/Goods;->x(J)V

    .line 473
    .line 474
    .line 475
    if-eqz v18, :cond_16

    .line 476
    .line 477
    move-object/from16 v2, v22

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->y(Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    if-eqz v21, :cond_17

    .line 483
    .line 484
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_a

    .line 489
    :cond_17
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->l()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    :goto_a
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/Goods;->z(Z)V

    .line 494
    .line 495
    .line 496
    if-nez v20, :cond_18

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->m()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    goto :goto_b

    .line 503
    :cond_18
    move-object/from16 v14, v20

    .line 504
    .line 505
    :goto_b
    invoke-virtual {v1, v14}, Lcom/glow/android/kaylee/model/Goods;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-nez v19, :cond_19

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Goods;->n()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    goto :goto_c

    .line 515
    :cond_19
    move-object/from16 v15, v19

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v1, v15}, Lcom/glow/android/kaylee/model/Goods;->B(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 6

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/model/Goods;

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
    const-string v0, "br_item_uuid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "brand"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "count_likes"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "count_replies"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "description"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "goods_items"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->f()[Lcom/glow/android/kaylee/model/GoodsItem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "liked"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "main_image"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "placement"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "review_topic_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "showSponsoredTag"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GoodsJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->k()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "sponsored"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "title"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->m()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "goods_uuid"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Goods;->n()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Goods)"

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

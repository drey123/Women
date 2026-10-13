.class public final synthetic Lz0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

.field public final synthetic b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/j;->a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    iput-object p2, p0, Lz0/j;->b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/j;->b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    iput-object p2, p0, Lz0/j;->a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lz0/j;->b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 6
    .line 7
    const-string/jumbo v2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v0, Lz0/j;->a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    .line 14
    .line 15
    const-string v2, "$task"

    .line 16
    .line 17
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "errorVo null"

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v11, "queryPurchasesResp: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v12, 0x0

    .line 40
    new-array v3, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v10, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v6, Lw5/a;

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lw5/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    const/16 v7, 0x1e

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v13

    .line 69
    :goto_0
    invoke-static {v11, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    iget-object v1, v8, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->r()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    .line 124
    .line 125
    iget-object v5, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->h:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "getType(...)"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/glow/android/freeway/premium/model/IapProductKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    iget-object v15, v4, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->k:Ljava/lang/String;

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string/jumbo v10, "samsung"

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v6, v13

    .line 183
    :goto_2
    check-cast v6, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v5, v13

    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    :goto_3
    new-instance v6, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 202
    .line 203
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v10, "getItemId(...)"

    .line 209
    .line 210
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v4, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->l:Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, "getPurchaseDate(...)"

    .line 216
    .line 217
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lcom/glow/android/freeway/premium/model/IapPurchaseKt;->a(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    :cond_7
    move-object/from16 v19, v5

    .line 229
    .line 230
    iget-object v4, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->i:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v5, "getIsConsumable(...)"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    const-string/jumbo v24, "samsung"

    .line 242
    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    move-object v14, v6

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v14 .. v25}, Lcom/glow/android/freeway/premium/model/IapPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget-object v1, v9, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->d:Lrx/SingleSubscriber;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :cond_a
    :goto_5
    invoke-virtual {v8, v9}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public b(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lz0/j;->a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    .line 6
    .line 7
    const-string v2, "$task"

    .line 8
    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lz0/j;->b:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 13
    .line 14
    const-string/jumbo v2, "this$0"

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "errorVo null"

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v11, "queryProductsResp: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v12, 0x0

    .line 40
    new-array v3, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v10, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v6, Lw5/a;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lw5/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-static {v11, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v10, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget v1, v1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v1, v8, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->d:Lrx/SingleSubscriber;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;

    .line 111
    .line 112
    const-string v5, "<this>"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 118
    .line 119
    iget-object v11, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "getItemId(...)"

    .line 122
    .line 123
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "getItemName(...)"

    .line 129
    .line 130
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->g:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "getItemDesc(...)"

    .line 136
    .line 137
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->f:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "getCurrencyCode(...)"

    .line 143
    .line 144
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->c:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const/16 v10, 0x64

    .line 154
    .line 155
    move-object/from16 v25, v9

    .line 156
    .line 157
    int-to-double v9, v10

    .line 158
    mul-double/2addr v6, v9

    .line 159
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->a(D)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    const-wide/16 v15, 0x2710

    .line 165
    .line 166
    mul-long/2addr v6, v15

    .line 167
    iget-object v15, v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v15, v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->l:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "getTieredPrice(...)"

    .line 181
    .line 182
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    mul-double/2addr v15, v9

    .line 190
    invoke-static/range {v15 .. v16}, Lkotlin/math/MathKt;->a(D)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v9, v0

    .line 195
    const-wide/16 v15, 0x2710

    .line 196
    .line 197
    mul-long/2addr v9, v15

    .line 198
    :goto_2
    move-wide/from16 v17, v9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    :goto_3
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    iget-object v0, v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->o:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "getTieredSubscriptionDurationUnit(...)"

    .line 207
    .line 208
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->p:Ljava/lang/String;

    .line 212
    .line 213
    const-string v10, "getTieredSubscriptionDurationMultiplier(...)"

    .line 214
    .line 215
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v4, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->x:Ljava/lang/String;

    .line 219
    .line 220
    const-string v10, "getFreeTrialPeriod(...)"

    .line 221
    .line 222
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v4, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->h:Ljava/lang/String;

    .line 226
    .line 227
    const-string v10, "getType(...)"

    .line 228
    .line 229
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/glow/android/freeway/premium/model/IapProductKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const-string/jumbo v23, "samsung"

    .line 239
    .line 240
    .line 241
    move-object v10, v5

    .line 242
    move-object v4, v15

    .line 243
    move-wide v15, v6

    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    move-object/from16 v20, v9

    .line 247
    .line 248
    move-object/from16 v21, v4

    .line 249
    .line 250
    invoke-direct/range {v10 .. v24}, Lcom/glow/android/freeway/premium/model/IapProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v9, v25

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    move-object/from16 v25, v9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move-object/from16 v25, v9

    .line 266
    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_5
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object/from16 v0, v25

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move-object/from16 v25, v9

    .line 278
    .line 279
    iget-object v0, v8, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->d:Lrx/SingleSubscriber;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/Exception;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-virtual {v0, v8}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

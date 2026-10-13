.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->a:I

    .line 6
    .line 7
    const-string v3, "Parent"

    .line 8
    .line 9
    const-string v4, "CustomGroupId"

    .line 10
    .line 11
    const-string v5, "SubGroups"

    .line 12
    .line 13
    const-string v7, "error while updating parent LI status on TV, err: "

    .line 14
    .line 15
    const-string v10, "google"

    .line 16
    .line 17
    const-string v11, "id"

    .line 18
    .line 19
    const/16 v12, 0xb

    .line 20
    .line 21
    const-string v13, "groupId"

    .line 22
    .line 23
    const-string v14, "children"

    .line 24
    .line 25
    const-string v15, "error while updating subgroup LI status on TV, err : "

    .line 26
    .line 27
    const-string v6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 28
    .line 29
    const-string v9, "OneTrust"

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lmx5;

    .line 60
    .line 61
    invoke-direct {v3, v12, v8}, Lmx5;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lmx5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v3, Lmx5;->b:I

    .line 67
    .line 68
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->N:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-ge v6, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v15, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 149
    .line 150
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v3, v8

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-gt v4, v3, :cond_9

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    move v7, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v7, v3

    .line 176
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/16 v11, 0x20

    .line 181
    .line 182
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-gtz v7, :cond_5

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/4 v7, 0x0

    .line 191
    :goto_4
    if-nez v5, :cond_7

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-nez v7, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :goto_5
    add-int/2addr v3, v8

    .line 207
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v2, 0x0

    .line 217
    :goto_6
    if-eqz v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3, v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->P:Z

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    new-instance v3, Lmx5;

    .line 238
    .line 239
    const/16 v4, 0xf

    .line 240
    .line 241
    invoke-direct {v3, v4, v8}, Lmx5;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v3, Lmx5;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v1, v3, Lmx5;->b:I

    .line 247
    .line 248
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const/4 v3, 0x6

    .line 257
    invoke-static {v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_7
    return-void

    .line 261
    :pswitch_1
    move-object v2, v0

    .line 262
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 263
    .line 264
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-static {v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v3, "TVPCDetail"

    .line 298
    .line 299
    const-string v4, "parent"

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_8
    if-ge v6, v5, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_1
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v15, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catch_2
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    const/4 v1, 0x2

    .line 443
    if-ne v0, v1, :cond_13

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    const/4 v6, 0x3

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    :goto_a
    const/4 v6, 0x2

    .line 449
    :goto_b
    iput v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->k0:I

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_2
    move-object v2, v0

    .line 453
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 454
    .line 455
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Lmx5;

    .line 467
    .line 468
    invoke-direct {v7, v12, v8}, Lmx5;-><init>(II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v7, Lmx5;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iput v1, v7, Lmx5;->b:I

    .line 474
    .line 475
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    const/4 v7, 0x6

    .line 484
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 508
    .line 509
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_d
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ge v6, v7, :cond_16

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 535
    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :catch_3
    move-exception v0

    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-static {v15, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 550
    .line 551
    .line 552
    :cond_17
    return-void

    .line 553
    :pswitch_3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 554
    .line 555
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->K:Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 566
    .line 567
    invoke-virtual {v3, v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->P:Z

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    new-instance v3, Lmx5;

    .line 575
    .line 576
    const/16 v4, 0xf

    .line 577
    .line 578
    invoke-direct {v3, v4, v8}, Lmx5;-><init>(II)V

    .line 579
    .line 580
    .line 581
    iput-object v2, v3, Lmx5;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iput v1, v3, Lmx5;->b:I

    .line 584
    .line 585
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->O:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_18
    const/4 v2, 0x6

    .line 594
    invoke-static {v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    :goto_e
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->L:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_4
    const/4 v2, 0x6

    .line 604
    move-object v10, v0

    .line 605
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 606
    .line 607
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 614
    .line 615
    invoke-virtual {v11, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 642
    .line 643
    iget-object v2, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    :goto_f
    :try_start_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ge v6, v3, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 669
    .line 670
    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :catch_4
    move-exception v0

    .line 675
    const/4 v3, 0x6

    .line 676
    invoke-static {v15, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1a
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1e

    .line 687
    .line 688
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v1, :cond_1b

    .line 707
    .line 708
    iget-object v1, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1b
    const/4 v2, 0x0

    .line 716
    :try_start_5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v3, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c:Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move v6, v2

    .line 743
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ge v6, v2, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1c

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :catch_5
    move-exception v0

    .line 764
    const/4 v3, 0x6

    .line 765
    goto :goto_11

    .line 766
    :cond_1d
    iget-object v1, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 767
    .line 768
    invoke-virtual {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :goto_11
    invoke-static {v7, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    :goto_12
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 776
    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget v0, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 783
    .line 784
    const/4 v1, 0x2

    .line 785
    if-eqz v0, :cond_21

    .line 786
    .line 787
    if-ne v0, v1, :cond_20

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_20
    const/4 v6, 0x3

    .line 791
    goto :goto_14

    .line 792
    :cond_21
    :goto_13
    move v6, v1

    .line 793
    :goto_14
    iput v6, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->k0:I

    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

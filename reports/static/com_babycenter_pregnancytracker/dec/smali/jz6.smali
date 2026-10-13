.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljz6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljz6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget v2, v0, Ljz6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "error while updating parent "

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const-string v6, ":"

    .line 12
    .line 13
    const-string v7, "updated consent of group : "

    .line 14
    .line 15
    const-string v8, "Purposes Removed : "

    .line 16
    .line 17
    const-string v9, "Purposes Added : "

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x3

    .line 22
    const-string v13, "OneTrust"

    .line 23
    .line 24
    iget-object v14, v0, Ljz6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Ljz6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ljz6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 34
    .line 35
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 36
    .line 37
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->H:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v10, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void

    .line 130
    :pswitch_0
    check-cast v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 133
    .line 134
    check-cast v14, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 135
    .line 136
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_0
    const-string v3, "groupId"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v8, "OTCMP"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v12, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lmx5;

    .line 180
    .line 181
    invoke-direct {v2, v5, v11}, Lmx5;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lmx5;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, v2, Lmx5;->b:I

    .line 187
    .line 188
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    .line 195
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->o:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    :try_start_1
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->q:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :pswitch_1
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 222
    .line 223
    check-cast v15, Lorg/json/JSONObject;

    .line 224
    .line 225
    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 230
    .line 231
    :try_start_2
    const-string v9, "CustomGroupId"

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v10, "OTPCGroupsAdapter"

    .line 241
    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v12, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lmx5;

    .line 268
    .line 269
    invoke-direct {v6, v5, v11}, Lmx5;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v6, Lmx5;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v1, v6, Lmx5;->b:I

    .line 275
    .line 276
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 277
    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :cond_3
    const-string v5, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 287
    .line 288
    invoke-static {v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v1, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, v1, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_4
    invoke-static {v4, v0, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :pswitch_2
    check-cast v0, Lol1;

    .line 318
    .line 319
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 320
    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v0, Lol1;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 326
    .line 327
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v0, Lol1;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_6

    .line 344
    .line 345
    iget-object v2, v0, Lol1;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lol1;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v10, v9, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lol1;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v10, v8, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_6
    return-void

    .line 375
    :pswitch_3
    check-cast v0, Lufa;

    .line 376
    .line 377
    check-cast v15, Lm24;

    .line 378
    .line 379
    check-cast v14, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lufa;->n0()Lkd;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    iget-boolean v11, v2, Lkd;->i:Z

    .line 391
    .line 392
    :cond_7
    iget-object v2, v15, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 393
    .line 394
    invoke-static {v2}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v11, :cond_b

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    iget-object v0, v0, Lufa;->U:Lxfa;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lxfa;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    if-eqz v14, :cond_a

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    iget-object v0, v0, Lufa;->U:Lxfa;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0, v14}, Lxfa;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    :goto_7
    iget-object v0, v0, Lufa;->U:Lxfa;

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lsb9;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct {v2, v0, v4, v3}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4, v4, v2, v12}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_8
    return-void

    .line 445
    :pswitch_4
    check-cast v0, Lv4;

    .line 446
    .line 447
    check-cast v15, Lnz6;

    .line 448
    .line 449
    check-cast v14, Ldc5;

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/widget/TextView;

    .line 457
    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v15, Lnz6;->g:Lt07;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Lt07;->c(Ldc5;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

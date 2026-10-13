.class public final synthetic Laj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laj9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Laj9;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Laj9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Laj9;->a:I

    iput-object p1, p0, Laj9;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj9;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj9;->e:Ljava/lang/Object;

    iput p4, p0, Laj9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Laj9;->a:I

    .line 2
    .line 3
    const-string v0, "ACTIVE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OPT_OUT"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, p0, Laj9;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Laj9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Laj9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Laj9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 21
    .line 22
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 23
    .line 24
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v8, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5, v6, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->d(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->d(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v3, v1

    .line 103
    :goto_0
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v1

    .line 120
    :goto_1
    if-ge v6, v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 127
    .line 128
    iput-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v0, v1

    .line 145
    :goto_2
    if-ge v0, p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v1

    .line 162
    :goto_3
    if-ge v5, v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 169
    .line 170
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_4
    return-void

    .line 179
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    .line 180
    .line 181
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 182
    .line 183
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 192
    .line 193
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->j(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->f(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 220
    .line 221
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_8
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->c(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 235
    .line 236
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, v5, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/d;Z)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/util/ArrayList;

    .line 242
    .line 243
    move p1, v1

    .line 244
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge p1, v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    move v3, v1

    .line 259
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v3, v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 270
    .line 271
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/util/ArrayList;

    .line 280
    .line 281
    move p1, v1

    .line 282
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge p1, v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/util/ArrayList;

    .line 295
    .line 296
    move v3, v1

    .line 297
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v3, v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 308
    .line 309
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    :goto_9
    return-void

    .line 318
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 319
    .line 320
    check-cast v6, Lorg/json/JSONObject;

    .line 321
    .line 322
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 323
    .line 324
    :try_start_0
    const-string p1, "Parent"

    .line 325
    .line 326
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->i:Lorg/json/JSONArray;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "CustomGroupId"

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catch_0
    move-exception p0

    .line 355
    const-string p1, "Error while updating parent status "

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    const-string v1, "OTPCDetailsAdapter"

    .line 359
    .line 360
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-void

    .line 364
    :pswitch_2
    check-cast p0, Lej9;

    .line 365
    .line 366
    check-cast v6, Lcf9;

    .line 367
    .line 368
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    iget-object p1, v6, Lcf9;->j:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbf9;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const v0, 0x7f1408b2

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    iget-object v2, p1, Lbf9;->d:Lze9;

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_f
    iget-object v2, v2, Lze9;->b:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/16 v4, 0xc

    .line 420
    .line 421
    invoke-static {v1, v2, v3, v4}, Lu71;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {p0, v1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-nez p0, :cond_10

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    invoke-static {v6, p1}, Lsg9;->q0(Lef9;Lbf9;)Lgj9;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p0, p1, v0, v2}, Lr46;->A(Landroid/content/Context;Lgj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

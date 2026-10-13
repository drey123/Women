.class public final Lusa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk68;
.implements Li12;


# instance fields
.field public final d:Lcra;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcra;->a:Lcra;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "application/x-mpegURL"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "video/mp4"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "video/3gpp"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "video/avc"

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "video/x-flv"

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lusa;->d:Lcra;

    .line 35
    .line 36
    iput-object v1, p0, Lusa;->e:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Loq6;Lrq6;Lj68;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x4e20

    .line 48
    .line 49
    :goto_0
    move v12, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    move v12, v1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    const/16 v0, 0x2710

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v0, 0x5dc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/16 v0, 0x190

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-interface {p1}, Loq6;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lfra;->a(Ljava/lang/String;)Lxqa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v4, Lxqa;->b:Lbqa;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lbqa;->a:Lnqa;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lnqa;->d:Liqa;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Liqa;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Lhqa;

    .line 118
    .line 119
    invoke-virtual {v7}, Lhqa;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lhqa;

    .line 165
    .line 166
    invoke-virtual {v5}, Lhqa;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lyq6;

    .line 188
    .line 189
    new-instance v1, Lcom/adsbynimbus/NimbusError;

    .line 190
    .line 191
    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 192
    .line 193
    const-string v3, "Invalid VAST markup"

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v1, v2, v3, v5}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lara;->xmlParsingError:Lara;

    .line 203
    .line 204
    invoke-static {v4, v0}, Lajb;->p(Lxqa;Lara;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    new-instance v3, Lera;

    .line 209
    .line 210
    invoke-interface {p1}, Loq6;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Landroid/view/TextureView;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, p0, Lusa;->d:Lcra;

    .line 224
    .line 225
    move-object v7, v3

    .line 226
    move-object v11, v4

    .line 227
    invoke-direct/range {v7 .. v12}, Lera;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lcra;Lxqa;I)V

    .line 228
    .line 229
    .line 230
    move-object v3, v7

    .line 231
    move-object v4, v11

    .line 232
    iget-object v0, v3, Lera;->b:Landroid/view/TextureView;

    .line 233
    .line 234
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    const/4 v7, -0x1

    .line 237
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ltpa;

    .line 244
    .line 245
    invoke-interface {p1}, Loq6;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move-object v1, p1

    .line 250
    move-object v2, p2

    .line 251
    invoke-direct/range {v0 .. v5}, Ltpa;-><init>(Loq6;Lrq6;Lera;Lxqa;Z)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p2, Lrq6;->d:Ls6;

    .line 255
    .line 256
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v6, v0}, Lj68;->onAdRendered(Ls6;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ltpa;->o()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 280
    .line 281
    new-instance v1, Lkotlin/Result$Failure;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v1

    .line 287
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    move-object v1, v6

    .line 294
    check-cast v1, Lyq6;

    .line 295
    .line 296
    new-instance v2, Lcom/adsbynimbus/NimbusError;

    .line 297
    .line 298
    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 299
    .line 300
    instance-of v4, v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "Invalid VAST markup "

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v5, "Error loading VAST media "

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, ".message"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_7
    invoke-direct {v2, v3, v4, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lk68;->a:Llw8;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lusa;->e:[Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lnq6;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lusa;->d:Lcra;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

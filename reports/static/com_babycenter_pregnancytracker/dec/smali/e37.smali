.class public final synthetic Le37;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le37;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Le37;->a:I

    .line 2
    .line 3
    const-string v0, "Downloader already set."

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, "okHttpClient"

    .line 8
    .line 9
    const-string v3, "app"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "go to registry"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "remove from home"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "Unable to encrypt"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "\t- no user"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "\t- already registered"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "\t- notifications are disabled"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "*START"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "No prompts this time"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "Check LOYALTY STREAK CHALLENGE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "Check APP RATER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "Check PUSH SOFT ASK"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "Check OVERDUE PREGNANCY"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "- PushSoftAsk: no permissions"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "- PushSoftAsk: notifications are enabled"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "- OverduePregnancy: not pregnant"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    sget p0, Lcom/babycenter/pregbaby/PregBabyApplication;->h:I

    .line 61
    .line 62
    const-string p0, "Cannot fetch FCM token"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "Cannot get autocomplete provider"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    new-instance p0, Lokhttp3/Cache;

    .line 69
    .line 70
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    sget-object v6, Lib7;->a:Lfq9;

    .line 73
    .line 74
    invoke-virtual {v6}, Lfq9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lhb7;

    .line 79
    .line 80
    iget-object v7, v7, Lhb7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v4

    .line 89
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, ""

    .line 94
    .line 95
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v7, 0x927c00

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v5, v7, v8}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lfq9;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lhb7;

    .line 109
    .line 110
    iget-object v5, v5, Lhb7;->b:Lokhttp3/OkHttpClient;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :goto_1
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v2, Lnv1;

    .line 132
    .line 133
    invoke-virtual {v6}, Lfq9;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lhb7;

    .line 138
    .line 139
    iget-object v5, v5, Lhb7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v4

    .line 148
    :goto_2
    invoke-direct {v2, v5, v1}, Lnv1;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Li17;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Li17;-><init>(Lokhttp3/OkHttpClient;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v2, Lnv1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Li17;

    .line 159
    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    iput-object v1, v2, Lnv1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Lnv1;->i()Ldb7;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v4

    .line 173
    :pswitch_11
    sget-object p0, Lib7;->a:Lfq9;

    .line 174
    .line 175
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lhb7;

    .line 180
    .line 181
    iget-object v5, v5, Lhb7;->b:Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v4

    .line 190
    :goto_4
    new-instance v2, Lnv1;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lhb7;

    .line 197
    .line 198
    iget-object p0, p0, Lhb7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v4

    .line 207
    :goto_5
    invoke-direct {v2, p0, v1}, Lnv1;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Li17;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Li17;-><init>(Lokhttp3/OkHttpClient;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lnv1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Li17;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    iput-object p0, v2, Lnv1;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Lnv1;->i()Ldb7;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    return-object v4

    .line 232
    :pswitch_12
    new-instance p0, Lhb7;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lar2;->i:Lrk2;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const-string v0, "appComponent"

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v0, v4, Lrk2;->a:Ls3b;

    .line 249
    .line 250
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 253
    .line 254
    iput-object v0, p0, Lhb7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 255
    .line 256
    iget-object v0, v4, Lrk2;->x:Lbt7;

    .line 257
    .line 258
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 263
    .line 264
    iput-object v0, p0, Lhb7;->b:Lokhttp3/OkHttpClient;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_13
    const-string p0, "Cannot prepare result"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_14
    const-string p0, "Cannot save external image"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_15
    const-string p0, "createExternalImage: no WRITE_EXTERNAL_STORAGE permission"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_16
    sget p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 277
    .line 278
    new-instance p0, Lv;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lv;->b:Z

    .line 285
    .line 286
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 287
    .line 288
    iput-object v0, p0, Lv;->c:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    iput v0, p0, Lv;->a:I

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lv;->b:Z

    .line 296
    .line 297
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lv;->c:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x46

    .line 305
    .line 306
    iput v0, p0, Lv;->a:I

    .line 307
    .line 308
    new-instance v0, Lce8;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lce8;-><init>(Lv;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_17
    sget p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 315
    .line 316
    const-string p0, "onImageSaved: DONE"

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_18
    sget-object p0, Lk37;->a:Lk37;

    .line 320
    .line 321
    const-string p0, "register broadcast receiver"

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_19
    sget-object p0, Lk37;->a:Lk37;

    .line 325
    .line 326
    const-string p0, "injectWebViewConsents: while injecting JS"

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    const-string p0, "onBannerClickedAcceptAll"

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1b
    const-string p0, "onPreferenceCenterPurposeLegitimateInterestChanged"

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    const-string p0, "onHideVendorList"

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

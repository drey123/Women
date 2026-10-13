.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static D0(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->C(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->u()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->F0(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->W(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->K()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    move v4, v1

    .line 136
    :cond_3
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/IMediaSession;->I0(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->N()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->M(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 187
    .line 188
    :cond_4
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->i0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->E(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 241
    .line 242
    :cond_6
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->l0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->j(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->k()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/net/Uri;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    move-object p1, v3

    .line 315
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    if-eqz p4, :cond_8

    .line 320
    .line 321
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    move-object v3, p2

    .line 328
    check-cast v3, Landroid/os/Bundle;

    .line 329
    .line 330
    :cond_8
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->m(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    return v1

    .line 337
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-eqz p4, :cond_9

    .line 349
    .line 350
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    move-object v3, p2

    .line 357
    check-cast v3, Landroid/os/Bundle;

    .line 358
    .line 359
    :cond_9
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->a1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    if-eqz p4, :cond_a

    .line 378
    .line 379
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    move-object v3, p2

    .line 386
    check-cast v3, Landroid/os/Bundle;

    .line 387
    .line 388
    :cond_a
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->h()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->p()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    return v1

    .line 418
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    .line 427
    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return v1

    .line 441
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->v0()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    .line 450
    .line 451
    if-eqz p1, :cond_c

    .line 452
    .line 453
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    :goto_4
    return v1

    .line 464
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->Q0()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return v1

    .line 478
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    if-eqz p1, :cond_d

    .line 489
    .line 490
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    .line 499
    .line 500
    :goto_5
    return v1

    .line 501
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    if-eqz p1, :cond_e

    .line 512
    .line 513
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    .line 524
    .line 525
    :goto_6
    return v1

    .line 526
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result p4

    .line 537
    if-eqz p4, :cond_f

    .line 538
    .line 539
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    move-object v3, p2

    .line 546
    check-cast v3, Landroid/os/Bundle;

    .line 547
    .line 548
    :cond_f
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    return v1

    .line 555
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_10

    .line 563
    .line 564
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    move-object v3, p1

    .line 571
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 572
    .line 573
    :cond_10
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->e0(Landroid/support/v4/media/RatingCompat;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 584
    .line 585
    .line 586
    move-result-wide p1

    .line 587
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->i(J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    return v1

    .line 594
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    return v1

    .line 604
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->A0()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    .line 622
    .line 623
    return v1

    .line 624
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    .line 632
    .line 633
    return v1

    .line 634
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    .line 652
    .line 653
    return v1

    .line 654
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide p1

    .line 661
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->V(J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    .line 666
    .line 667
    return v1

    .line 668
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_11

    .line 676
    .line 677
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/net/Uri;

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_11
    move-object p1, v3

    .line 687
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result p4

    .line 691
    if-eqz p4, :cond_12

    .line 692
    .line 693
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    move-object v3, p2

    .line 700
    check-cast v3, Landroid/os/Bundle;

    .line 701
    .line 702
    :cond_12
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->v(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    .line 707
    .line 708
    return v1

    .line 709
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result p4

    .line 720
    if-eqz p4, :cond_13

    .line 721
    .line 722
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    move-object v3, p2

    .line 729
    check-cast v3, Landroid/os/Bundle;

    .line 730
    .line 731
    :cond_13
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->S0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    return v1

    .line 738
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result p4

    .line 749
    if-eqz p4, :cond_14

    .line 750
    .line 751
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    move-object v3, p2

    .line 758
    check-cast v3, Landroid/os/Bundle;

    .line 759
    .line 760
    :cond_14
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    .line 765
    .line 766
    return v1

    .line 767
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->f()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    .line 775
    .line 776
    return v1

    .line 777
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result p4

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/IMediaSession;->z0(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    .line 796
    .line 797
    return v1

    .line 798
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result p4

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/IMediaSession;->t0(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    .line 817
    .line 818
    return v1

    .line 819
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->W0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    .line 828
    .line 829
    if-eqz p1, :cond_15

    .line 830
    .line 831
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_15
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    .line 840
    .line 841
    :goto_8
    return v1

    .line 842
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 846
    .line 847
    .line 848
    move-result-wide p1

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 853
    .line 854
    .line 855
    return v1

    .line 856
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->n()Landroid/app/PendingIntent;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    .line 865
    .line 866
    if-eqz p1, :cond_16

    .line 867
    .line 868
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    .line 877
    .line 878
    :goto_9
    return v1

    .line 879
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return v1

    .line 893
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return v1

    .line 907
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->k0()Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    .line 919
    .line 920
    return v1

    .line 921
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    if-nez p1, :cond_17

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    if-eqz p2, :cond_18

    .line 936
    .line 937
    instance-of p4, p2, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 938
    .line 939
    if-eqz p4, :cond_18

    .line 940
    .line 941
    move-object v3, p2

    .line 942
    check-cast v3, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_18
    new-instance v3, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object p1, v3, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 951
    .line 952
    :goto_a
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->x0(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    .line 957
    .line 958
    return v1

    .line 959
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    if-nez p1, :cond_19

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    if-eqz p2, :cond_1a

    .line 974
    .line 975
    instance-of p4, p2, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 976
    .line 977
    if-eqz p4, :cond_1a

    .line 978
    .line 979
    move-object v3, p2

    .line 980
    check-cast v3, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_1a
    new-instance v3, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    .line 984
    .line 985
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    iput-object p1, v3, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 989
    .line 990
    :goto_b
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->c0(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    .line 995
    .line 996
    return v1

    .line 997
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-eqz p1, :cond_1b

    .line 1005
    .line 1006
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    move-object v3, p1

    .line 1013
    check-cast v3, Landroid/view/KeyEvent;

    .line 1014
    .line 1015
    :cond_1b
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->B(Landroid/view/KeyEvent;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    .line 1024
    .line 1025
    return v1

    .line 1026
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result p4

    .line 1037
    if-eqz p4, :cond_1c

    .line 1038
    .line 1039
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p4

    .line 1045
    check-cast p4, Landroid/os/Bundle;

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_1c
    move-object p4, v3

    .line 1049
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1d

    .line 1054
    .line 1055
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    move-object v3, p2

    .line 1062
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1063
    .line 1064
    :cond_1d
    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/IMediaSession;->S(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    .line 1069
    .line 1070
    return v1

    .line 1071
    :cond_1e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

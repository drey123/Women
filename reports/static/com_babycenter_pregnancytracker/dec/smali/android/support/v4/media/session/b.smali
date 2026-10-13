.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lor4;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lr96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr96;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lr96;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v0, v0, Lr96;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 20
    .line 21
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 22
    .line 23
    iget v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 24
    .line 25
    iget-wide v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v10, 0x3

    .line 36
    if-eq v5, v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-ne v5, v10, :cond_6

    .line 43
    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v10

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    sub-long v3, v23, v3

    .line 55
    .line 56
    long-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-long v2, v2

    .line 59
    add-long/2addr v2, v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :cond_2
    cmp-long v0, v8, v10

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v8

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    move-wide v14, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 99
    .line 100
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 101
    .line 102
    iget v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 103
    .line 104
    iget-object v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 114
    .line 115
    iget-object v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 116
    .line 117
    iget v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 118
    .line 119
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 120
    .line 121
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    move/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    move-wide/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v28, v10

    .line 138
    .line 139
    invoke-direct/range {v12 .. v28}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_6
    :goto_1
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 41
    .line 42
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {}, Lzr4;->l()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :pswitch_1
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lr96;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lzr4;->l()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lzr4;->l()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_4
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr96;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lzr4;->l()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :pswitch_6
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lr96;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lzr4;->l()V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :pswitch_8
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 140
    .line 141
    invoke-static {}, Lzr4;->l()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_9
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lzr4;->l()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :pswitch_a
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 167
    .line 168
    invoke-static {}, Lzr4;->l()V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lzr4;->l()V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_e
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lr96;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_f
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/net/Uri;

    .line 218
    .line 219
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-static {}, Lzr4;->l()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-static {}, Lzr4;->l()V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-static {}, Lzr4;->l()V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :pswitch_12
    invoke-static {}, Lzr4;->l()V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :pswitch_13
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lr96;

    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_14
    invoke-static {}, Lzr4;->l()V

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    :pswitch_15
    invoke-static {}, Lzr4;->l()V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_17
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    if-eqz p0, :cond_4

    .line 303
    .line 304
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_18
    invoke-static {}, Lzr4;->l()V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-static {}, Lzr4;->l()V

    .line 331
    .line 332
    .line 333
    return v3

    .line 334
    :pswitch_1a
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 341
    .line 342
    invoke-static {}, Lzr4;->l()V

    .line 343
    .line 344
    .line 345
    return v3

    .line 346
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lzr4;->l()V

    .line 350
    .line 351
    .line 352
    return v3

    .line 353
    :pswitch_1c
    invoke-static {}, Lzr4;->l()V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :pswitch_1d
    invoke-static {}, Lzr4;->l()V

    .line 358
    .line 359
    .line 360
    return v3

    .line 361
    :pswitch_1e
    invoke-static {}, Lzr4;->l()V

    .line 362
    .line 363
    .line 364
    return v3

    .line 365
    :pswitch_1f
    invoke-static {}, Lzr4;->l()V

    .line 366
    .line 367
    .line 368
    return v3

    .line 369
    :pswitch_20
    invoke-static {}, Lzr4;->l()V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :pswitch_21
    invoke-static {}, Lzr4;->l()V

    .line 374
    .line 375
    .line 376
    return v3

    .line 377
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lzr4;->l()V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :pswitch_23
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroid/net/Uri;

    .line 391
    .line 392
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-static {}, Lzr4;->l()V

    .line 401
    .line 402
    .line 403
    return v3

    .line 404
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-static {}, Lzr4;->l()V

    .line 416
    .line 417
    .line 418
    return v3

    .line 419
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-static {}, Lzr4;->l()V

    .line 431
    .line 432
    .line 433
    return v3

    .line 434
    :pswitch_26
    invoke-static {}, Lzr4;->l()V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lzr4;->l()V

    .line 448
    .line 449
    .line 450
    return v3

    .line 451
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lzr4;->l()V

    .line 461
    .line 462
    .line 463
    return v3

    .line 464
    :pswitch_29
    invoke-static {}, Lzr4;->l()V

    .line 465
    .line 466
    .line 467
    return v3

    .line 468
    :pswitch_2a
    invoke-static {}, Lzr4;->l()V

    .line 469
    .line 470
    .line 471
    return v3

    .line 472
    :pswitch_2b
    invoke-static {}, Lzr4;->l()V

    .line 473
    .line 474
    .line 475
    return v3

    .line 476
    :pswitch_2c
    invoke-static {}, Lzr4;->l()V

    .line 477
    .line 478
    .line 479
    return v3

    .line 480
    :pswitch_2d
    invoke-static {}, Lzr4;->l()V

    .line 481
    .line 482
    .line 483
    return v3

    .line 484
    :pswitch_2e
    invoke-static {}, Lzr4;->l()V

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_5

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_5
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 496
    .line 497
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    if-eqz p2, :cond_6

    .line 502
    .line 503
    instance-of p4, p2, Lhr4;

    .line 504
    .line 505
    if-eqz p4, :cond_6

    .line 506
    .line 507
    move-object v0, p2

    .line 508
    check-cast v0, Lhr4;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_6
    new-instance v0, Lfr4;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object p1, v0, Lfr4;->a:Landroid/os/IBinder;

    .line 517
    .line 518
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lr96;

    .line 525
    .line 526
    if-nez p0, :cond_7

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_7
    iget-object p1, p0, Lr96;->e:Landroid/os/RemoteCallbackList;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lr96;->d:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter p1

    .line 543
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    return v1

    .line 548
    :catchall_0
    move-exception p0

    .line 549
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    throw p0

    .line 551
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-nez p1, :cond_8

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_8
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 559
    .line 560
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    if-eqz p2, :cond_9

    .line 565
    .line 566
    instance-of p4, p2, Lhr4;

    .line 567
    .line 568
    if-eqz p4, :cond_9

    .line 569
    .line 570
    move-object v0, p2

    .line 571
    check-cast v0, Lhr4;

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_9
    new-instance v0, Lfr4;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object p1, v0, Lfr4;->a:Landroid/os/IBinder;

    .line 580
    .line 581
    :goto_2
    iget-object p0, p0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lr96;

    .line 588
    .line 589
    if-nez p0, :cond_a

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_a
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    new-instance p4, Lza6;

    .line 601
    .line 602
    const-string v2, "android.media.session.MediaController"

    .line 603
    .line 604
    invoke-direct {p4, v2, p1, p2}, Lza6;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lr96;->e:Landroid/os/RemoteCallbackList;

    .line 608
    .line 609
    invoke-virtual {p1, v0, p4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lr96;->d:Ljava/lang/Object;

    .line 613
    .line 614
    monitor-enter p0

    .line 615
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 616
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    .line 618
    .line 619
    return v1

    .line 620
    :catchall_1
    move-exception p1

    .line 621
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 622
    throw p1

    .line 623
    :pswitch_31
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Landroid/view/KeyEvent;

    .line 630
    .line 631
    invoke-static {}, Lzr4;->l()V

    .line 632
    .line 633
    .line 634
    return v3

    .line 635
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Landroid/os/Bundle;

    .line 645
    .line 646
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, p0}, Ld94;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 653
    .line 654
    invoke-static {}, Lzr4;->l()V

    .line 655
    .line 656
    .line 657
    return v3

    .line 658
    nop

    .line 659
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

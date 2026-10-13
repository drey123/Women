.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 49
    .line 50
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v1

    .line 70
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    move-object p2, p0

    .line 83
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 84
    .line 85
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v1

    .line 105
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 121
    .line 122
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p3, 0x9

    .line 137
    .line 138
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 159
    .line 160
    :cond_5
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->b0(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    :cond_6
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->r0(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    .line 204
    :cond_7
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->G0(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->s0(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 238
    .line 239
    :cond_8
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->F(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 260
    .line 261
    :cond_9
    move-object p1, p0

    .line 262
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->b1(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->D()V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_a

    .line 287
    .line 288
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_a
    move-object p2, p0

    .line 298
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 299
    .line 300
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 307
    .line 308
    if-eqz p2, :cond_b

    .line 309
    .line 310
    invoke-virtual {p2, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return v1

    .line 314
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
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

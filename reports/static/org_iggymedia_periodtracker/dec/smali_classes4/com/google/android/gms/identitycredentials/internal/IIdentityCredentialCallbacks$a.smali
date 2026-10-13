.class public abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$a;
.super Ltb/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltb/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lkb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lkb/a;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->K(Lcom/google/android/gms/common/api/Status;Lkb/a;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    sget-object p3, Lkb/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lkb/s;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->G2(Lcom/google/android/gms/common/api/Status;Lkb/s;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object p3, Lkb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lkb/u;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->M(Lcom/google/android/gms/common/api/Status;Lkb/u;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    sget-object p3, Lkb/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lkb/a0;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->W0(Lcom/google/android/gms/common/api/Status;Lkb/a0;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    sget-object p3, Lkb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lkb/e;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->U0(Lcom/google/android/gms/common/api/Status;Lkb/e;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p3, Lkb/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lkb/o0;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->A1(Lcom/google/android/gms/common/api/Status;Lkb/o0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    sget-object p3, Lkb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lkb/c;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->y(Lcom/google/android/gms/common/api/Status;Lkb/c;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    sget-object p3, Lkb/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lkb/g0;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->v(Lcom/google/android/gms/common/api/Status;Lkb/g0;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    sget-object p3, Lkb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lkb/i;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->O0(Lcom/google/android/gms/common/api/Status;Lkb/i;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    sget-object p3, Lkb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lkb/m;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->l0(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    sget-object p3, Lkb/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lkb/i0;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->n0(Lcom/google/android/gms/common/api/Status;Lkb/i0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 275
    .line 276
    sget-object p3, Lkb/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lkb/e0;

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->x(Lcom/google/android/gms/common/api/Status;Lkb/e0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 298
    .line 299
    sget-object p3, Lkb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lkb/g;

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->s2(Lcom/google/android/gms/common/api/Status;Lkb/g;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    sget-object p3, Lkb/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Lkb/k0;

    .line 329
    .line 330
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->J2(Lcom/google/android/gms/common/api/Status;Lkb/k0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p1}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 344
    .line 345
    sget-object p3, Lkb/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p3}, Ltb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Lkb/c0;

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Ltb/b;->k(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->C(Lcom/google/android/gms/common/api/Status;Lkb/c0;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    const/4 p0, 0x1

    .line 360
    return p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
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

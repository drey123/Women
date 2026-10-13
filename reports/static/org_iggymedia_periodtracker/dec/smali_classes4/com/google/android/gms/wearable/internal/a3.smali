.class public abstract Lcom/google/android/gms/wearable/internal/a3;
.super Lcom/google/android/gms/internal/wearable/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/wearable/internal/l2;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->u0(Lcom/google/android/gms/wearable/internal/l2;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/u2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/wearable/internal/u2;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->j1(Lcom/google/android/gms/wearable/internal/u2;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/wearable/internal/j6;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->W(Lcom/google/android/gms/wearable/internal/j6;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/wearable/internal/w2;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->T0(Lcom/google/android/gms/wearable/internal/w2;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/wearable/internal/l1;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->a2(Lcom/google/android/gms/wearable/internal/l1;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/wearable/internal/j1;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->Q1(Lcom/google/android/gms/wearable/internal/j1;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/e6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/wearable/internal/e6;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->N2(Lcom/google/android/gms/wearable/internal/e6;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/wearable/internal/s2;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->Z1(Lcom/google/android/gms/wearable/internal/s2;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/wearable/internal/u0;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->B2(Lcom/google/android/gms/wearable/internal/u0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/wearable/internal/z1;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->D2(Lcom/google/android/gms/wearable/internal/z1;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/wearable/internal/e4;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->V0(Lcom/google/android/gms/wearable/internal/e4;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/wearable/internal/j2;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->M0(Lcom/google/android/gms/wearable/internal/j2;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/o4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/wearable/internal/o4;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->q(Lcom/google/android/gms/wearable/internal/o4;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/wearable/internal/w1;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->I(Lcom/google/android/gms/wearable/internal/w1;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/wearable/internal/y1;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->w2(Lcom/google/android/gms/wearable/internal/y1;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/wearable/internal/u1;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->E(Lcom/google/android/gms/wearable/internal/u1;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/gms/wearable/internal/k4;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->c0(Lcom/google/android/gms/wearable/internal/k4;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/wearable/internal/u3;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->y1(Lcom/google/android/gms/wearable/internal/u3;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/wearable/internal/h1;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->f2(Lcom/google/android/gms/wearable/internal/h1;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/gms/wearable/internal/n1;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->g1(Lcom/google/android/gms/wearable/internal/n1;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/android/gms/wearable/internal/m0;

    .line 333
    .line 334
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->K0(Lcom/google/android/gms/wearable/internal/m0;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/gms/wearable/internal/k0;

    .line 349
    .line 350
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->v1(Lcom/google/android/gms/wearable/internal/k0;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/gms/wearable/internal/r1;

    .line 365
    .line 366
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->b0(Lcom/google/android/gms/wearable/internal/r1;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/google/android/gms/wearable/internal/p1;

    .line 381
    .line 382
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->k0(Lcom/google/android/gms/wearable/internal/p1;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/wearable/internal/p0;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->x0(Lcom/google/android/gms/wearable/internal/p0;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/wearable/internal/p0;

    .line 413
    .line 414
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->E0(Lcom/google/android/gms/wearable/internal/p0;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/wearable/internal/a4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lcom/google/android/gms/wearable/internal/a4;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->W1(Lcom/google/android/gms/wearable/internal/a4;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/gms/wearable/internal/d2;

    .line 445
    .line 446
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->J1(Lcom/google/android/gms/wearable/internal/d2;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/gms/wearable/internal/v4;

    .line 461
    .line 462
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->L2(Lcom/google/android/gms/wearable/internal/v4;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 477
    .line 478
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->t1(Lcom/google/android/gms/common/api/Status;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/wearable/internal/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/google/android/gms/wearable/internal/f2;

    .line 493
    .line 494
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->s1(Lcom/google/android/gms/wearable/internal/f2;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/wearable/internal/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/gms/wearable/internal/q2;

    .line 509
    .line 510
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->P1(Lcom/google/android/gms/wearable/internal/q2;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/wearable/internal/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcom/google/android/gms/wearable/internal/o2;

    .line 524
    .line 525
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->e2(Lcom/google/android/gms/wearable/internal/o2;)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/wearable/internal/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/google/android/gms/wearable/internal/q4;

    .line 539
    .line 540
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->L(Lcom/google/android/gms/wearable/internal/q4;)V

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/google/android/gms/wearable/internal/d1;

    .line 554
    .line 555
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->y2(Lcom/google/android/gms/wearable/internal/d1;)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 569
    .line 570
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->t0(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/wearable/internal/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lcom/google/android/gms/wearable/internal/h2;

    .line 584
    .line 585
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->x1(Lcom/google/android/gms/wearable/internal/h2;)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/wearable/internal/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lcom/google/android/gms/wearable/internal/g4;

    .line 599
    .line 600
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->a1(Lcom/google/android/gms/wearable/internal/g4;)V

    .line 604
    .line 605
    .line 606
    goto :goto_0

    .line 607
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/google/android/gms/wearable/internal/b2;

    .line 614
    .line 615
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->u2(Lcom/google/android/gms/wearable/internal/b2;)V

    .line 619
    .line 620
    .line 621
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    const/4 p0, 0x1

    .line 625
    return p0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

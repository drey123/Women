.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public E:Landroid/widget/FrameLayout;

.field public F:Lb51;

.field public G:Landroidx/fragment/app/s;

.field public H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public J:I

.field public K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public L:I

.field public M:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

.field public N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 346
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 347
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 348
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;-><init>()V

    .line 349
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v4, "TV_PC_CONTENT"

    const-string v5, "OT_PC"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 352
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 353
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 354
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b0a70

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, p0, v2, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v5}, Lu34;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    return-void
.end method

.method public final a(I)V
    .locals 14

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "Preference Center - Confirm"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Banner - Allow All"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const-string v1, "Banner - Reject All"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x15

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const-string v5, "Preference Center - Allow All"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/16 v4, 0x16

    .line 44
    .line 45
    if-ne p1, v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    const-string v6, "Preference Center - Reject All"

    .line 50
    .line 51
    invoke-virtual {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v5, "Banner - Close"

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne p1, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    if-ne p1, v8, :cond_6

    .line 67
    .line 68
    const-string v8, "Banner - Continue Without Accepting"

    .line 69
    .line 70
    invoke-virtual {p0, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const/16 v8, 0xf

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    if-ne p1, v8, :cond_7

    .line 78
    .line 79
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9, v10, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b0(Ljava/util/HashMap;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v8, 0x5

    .line 88
    const/16 v11, 0x11

    .line 89
    .line 90
    if-ne p1, v11, :cond_8

    .line 91
    .line 92
    iput v8, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 93
    .line 94
    invoke-virtual {p0, v9, v10, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b0(Ljava/util/HashMap;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v12, 0x12

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    if-ne p1, v12, :cond_9

    .line 101
    .line 102
    iput v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 103
    .line 104
    invoke-virtual {p0, v9, v10, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b0(Ljava/util/HashMap;ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/16 v9, 0x20

    .line 108
    .line 109
    if-ne p1, v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x14

    .line 112
    .line 113
    const-string v12, "VendorList - Reject All"

    .line 114
    .line 115
    invoke-virtual {p0, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    const/16 v9, 0x1f

    .line 119
    .line 120
    if-ne p1, v9, :cond_b

    .line 121
    .line 122
    const/16 v9, 0x13

    .line 123
    .line 124
    const-string v12, "VendorList - Allow All"

    .line 125
    .line 126
    invoke-virtual {p0, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/16 v9, 0x21

    .line 130
    .line 131
    if-ne p1, v9, :cond_c

    .line 132
    .line 133
    const-string v9, "VendorList - Confirm"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    const/16 v0, 0x17

    .line 139
    .line 140
    if-ne p1, v0, :cond_12

    .line 141
    .line 142
    iget v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 143
    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 147
    .line 148
    new-instance v12, Lmx5;

    .line 149
    .line 150
    invoke-direct {v12, v7, v13}, Lmx5;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lmx5;

    .line 162
    .line 163
    invoke-direct {v7, v11, v13}, Lmx5;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v7, Lmx5;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    if-ne v5, v13, :cond_e

    .line 185
    .line 186
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 187
    .line 188
    new-instance v9, Lmx5;

    .line 189
    .line 190
    invoke-direct {v9, v7, v13}, Lmx5;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 199
    .line 200
    .line 201
    iput v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v9, Le34;

    .line 211
    .line 212
    const/4 v12, -0x1

    .line 213
    invoke-direct {v9, v5, v12, v10}, Le34;-><init>(Landroidx/fragment/app/y;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9, v10}, Landroidx/fragment/app/y;->x(Ld34;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroidx/fragment/app/y;->H()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-gt v5, v13, :cond_e

    .line 228
    .line 229
    new-instance v5, Lmx5;

    .line 230
    .line 231
    invoke-direct {v5, v11, v13}, Lmx5;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const-string v9, "Preference Center - Close"

    .line 235
    .line 236
    iput-object v9, v5, Lmx5;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 239
    .line 240
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 252
    .line 253
    if-ne v5, v2, :cond_f

    .line 254
    .line 255
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 256
    .line 257
    new-instance v5, Lmx5;

    .line 258
    .line 259
    invoke-direct {v5, v6, v13}, Lmx5;-><init>(II)V

    .line 260
    .line 261
    .line 262
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 268
    .line 269
    .line 270
    iput v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 271
    .line 272
    :cond_f
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 273
    .line 274
    if-eq v2, v3, :cond_10

    .line 275
    .line 276
    if-ne v8, v2, :cond_11

    .line 277
    .line 278
    :cond_10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 279
    .line 280
    new-instance v3, Lmx5;

    .line 281
    .line 282
    invoke-direct {v3, v6, v13}, Lmx5;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 291
    .line 292
    .line 293
    iput v13, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 294
    .line 295
    :cond_11
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 296
    .line 297
    if-ne v2, v7, :cond_12

    .line 298
    .line 299
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 300
    .line 301
    new-instance v3, Lmx5;

    .line 302
    .line 303
    const/16 v5, 0x1a

    .line 304
    .line 305
    invoke-direct {v3, v5, v13}, Lmx5;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 314
    .line 315
    .line 316
    iput v13, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 317
    .line 318
    :cond_12
    const/16 v2, 0x2a

    .line 319
    .line 320
    if-ne p1, v2, :cond_13

    .line 321
    .line 322
    const-string v2, "SDKList - Reject All"

    .line 323
    .line 324
    invoke-virtual {p0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    const/16 v2, 0x29

    .line 328
    .line 329
    if-ne p1, v2, :cond_14

    .line 330
    .line 331
    const-string v2, "SDKList - Allow All"

    .line 332
    .line 333
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    const/16 v1, 0x2b

    .line 337
    .line 338
    if-ne p1, v1, :cond_15

    .line 339
    .line 340
    const-string p1, "SDKList - Confirm"

    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->Z(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    return-void
.end method

.method public final a0(Lb51;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OTTV"

    .line 11
    .line 12
    const-string v0, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb51;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lb51;-><init>(Landroidx/fragment/app/s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0b037f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzw;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->E:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->E:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "TV: getActivity() returned null"

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const-string v4, "OneTrust"

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->E:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "OT_TV_FOCUSED_BTN"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/HashMap;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2
    .line 3
    new-instance v1, Lmx5;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lmx5;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "OT_VENDOR_LIST"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a0(Lb51;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a(Landroidx/fragment/app/s;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m(Landroidx/fragment/app/s;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c(Landroidx/fragment/app/s;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 60
    .line 61
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/s;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e(Landroidx/fragment/app/s;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/s;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "error while initializing data on TV, err = "

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    const-string v2, "OneTrust"

    .line 100
    .line 101
    invoke-static {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "OT_TV_CONTAINER"

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->J:I

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->L:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 121
    .line 122
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "OTBannerTVFragment"

    .line 133
    .line 134
    const-string v4, "OT_BANNER"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/fragment/app/a;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const v2, 0x7f0b0a70

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, p0, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lu34;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 p1, 0x1

    .line 193
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:I

    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->G:Landroidx/fragment/app/s;

    .line 2
    .line 3
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f0e01fd

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lec2;

    .line 16
    .line 17
    const v2, 0x7f1504fd

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p0, v2}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

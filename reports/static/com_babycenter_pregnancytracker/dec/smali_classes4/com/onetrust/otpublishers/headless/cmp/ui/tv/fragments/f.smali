.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;",
        "Lc51;",
        "",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPTVParentContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVParentContainerFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVParentContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n1#2:550\n*E\n"
    }
.end annotation


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

.field public M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

.field public N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

.field public O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


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
    const/16 v1, 0xb

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

    .line 348
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 349
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;-><init>()V

    .line 352
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    const-string v4, "TV_PC_CONTENT"

    const-string v5, "OT_PC"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 356
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 357
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 358
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 361
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->N:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v2, 0x7f0b0a70

    .line 362
    invoke-virtual {v1, v2, p0, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v5}, Lu34;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    return-void
.end method

.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const-string v4, "Preference Center - Confirm"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "Banner - Allow All"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v3, 0xc

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    const-string v3, "Banner - Reject All"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 v3, 0x15

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const-string v7, "Preference Center - Allow All"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/16 v6, 0x16

    .line 48
    .line 49
    if-ne v1, v6, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    const-string v8, "Preference Center - Reject All"

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/16 v7, 0xd

    .line 59
    .line 60
    const-string v8, "Banner - Close"

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne v1, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v9, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    if-ne v1, v10, :cond_6

    .line 71
    .line 72
    const-string v10, "Banner - Continue Without Accepting"

    .line 73
    .line 74
    invoke-virtual {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/16 v10, 0xf

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v1, v10, :cond_7

    .line 81
    .line 82
    iput v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x5

    .line 92
    const/16 v13, 0x11

    .line 93
    .line 94
    if-ne v1, v13, :cond_8

    .line 95
    .line 96
    iput v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 97
    .line 98
    invoke-virtual {v0, v10, v11, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b0(Ljava/util/HashMap;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v14, 0x12

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    if-ne v1, v14, :cond_9

    .line 105
    .line 106
    iput v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b0(Ljava/util/HashMap;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/16 v10, 0x20

    .line 112
    .line 113
    if-ne v1, v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    const-string v14, "VendorList - Reject All"

    .line 118
    .line 119
    invoke-virtual {v0, v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const/16 v10, 0x1f

    .line 123
    .line 124
    if-ne v1, v10, :cond_b

    .line 125
    .line 126
    const/16 v10, 0x13

    .line 127
    .line 128
    const-string v14, "VendorList - Allow All"

    .line 129
    .line 130
    invoke-virtual {v0, v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/16 v10, 0x21

    .line 134
    .line 135
    if-ne v1, v10, :cond_c

    .line 136
    .line 137
    const-string v10, "VendorList - Confirm"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    const/16 v2, 0x17

    .line 143
    .line 144
    if-ne v1, v2, :cond_15

    .line 145
    .line 146
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 147
    .line 148
    const-string v14, "Preference Center - Close"

    .line 149
    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v10, Lmx5;

    .line 158
    .line 159
    invoke-direct {v10, v9, v15}, Lmx5;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 163
    .line 164
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move-object v9, v14

    .line 170
    :goto_0
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    if-ne v10, v15, :cond_e

    .line 174
    .line 175
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v9, Lmx5;

    .line 181
    .line 182
    invoke-direct {v9, v2, v15}, Lmx5;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 186
    .line 187
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 188
    .line 189
    .line 190
    iput v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_e
    move-object v14, v9

    .line 194
    :goto_1
    iget v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 195
    .line 196
    if-ne v9, v4, :cond_f

    .line 197
    .line 198
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lmx5;

    .line 204
    .line 205
    invoke-direct {v4, v7, v15}, Lmx5;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 209
    .line 210
    invoke-static {v4, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 211
    .line 212
    .line 213
    iput v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 214
    .line 215
    :cond_f
    iget v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 216
    .line 217
    if-eq v4, v5, :cond_10

    .line 218
    .line 219
    if-ne v12, v4, :cond_11

    .line 220
    .line 221
    :cond_10
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lmx5;

    .line 227
    .line 228
    invoke-direct {v4, v7, v15}, Lmx5;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 232
    .line 233
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 234
    .line 235
    .line 236
    iput v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 237
    .line 238
    :cond_11
    iget v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 239
    .line 240
    if-ne v4, v2, :cond_12

    .line 241
    .line 242
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lmx5;

    .line 248
    .line 249
    const/16 v4, 0x1a

    .line 250
    .line 251
    invoke-direct {v2, v4, v15}, Lmx5;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 255
    .line 256
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 257
    .line 258
    .line 259
    iput v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 260
    .line 261
    :cond_12
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v4, Le34;

    .line 275
    .line 276
    const/4 v5, -0x1

    .line 277
    invoke-direct {v4, v2, v5, v11}, Le34;-><init>(Landroidx/fragment/app/y;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v11}, Landroidx/fragment/app/y;->x(Ld34;Z)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/y;->H()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-gt v2, v15, :cond_15

    .line 292
    .line 293
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_15

    .line 298
    .line 299
    new-instance v2, Lmx5;

    .line 300
    .line 301
    invoke-direct {v2, v13, v15}, Lmx5;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v2, Lmx5;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 311
    .line 312
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 316
    .line 317
    .line 318
    :cond_15
    const/16 v2, 0x2a

    .line 319
    .line 320
    if-ne v1, v2, :cond_16

    .line 321
    .line 322
    const-string v2, "SDKList - Reject All"

    .line 323
    .line 324
    invoke-virtual {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    const/16 v2, 0x29

    .line 328
    .line 329
    if-ne v1, v2, :cond_17

    .line 330
    .line 331
    const-string v2, "SDKList - Allow All"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    const/16 v2, 0x2b

    .line 337
    .line 338
    if-ne v1, v2, :cond_18

    .line 339
    .line 340
    const-string v1, "SDKList - Confirm"

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->Z(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 365
    new-instance v0, Ly41;

    invoke-direct {v0, p0, p1}, Ly41;-><init>(Ljava/lang/Object;Z)V

    .line 366
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->y0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 369
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    move-result-object v3

    .line 371
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    invoke-direct {v4, p1, v2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 374
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v0, 0xd2

    .line 375
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-direct {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 377
    new-instance v0, Lmx5;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 378
    iput-object p1, v0, Lmx5;->f:Ljava/lang/Object;

    .line 379
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a()V

    .line 381
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b(I)V

    return-void

    .line 382
    :cond_4
    invoke-virtual {p0, v1, v2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b0(Ljava/util/HashMap;ZZ)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b037f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lzw;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->E:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->E:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "TV: getActivity() returned null"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v4, "OneTrust"

    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->E:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->E:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OT_TV_FOCUSED_BTN"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/HashMap;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmx5;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lmx5;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    const-string v1, "OT_VENDOR_LIST"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "TV_PC_CONTENT"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->O:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->N:Z

    .line 59
    .line 60
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->M:Ljava/util/HashMap;

    .line 61
    .line 62
    :cond_1
    const-string p1, "iab"

    .line 63
    .line 64
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const-string p1, "google"

    .line 69
    .line 70
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->B0:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a0(Lb51;)V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->G:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OT_TV_CONTAINER"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->J:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->L:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "OTBannerTVFragment"

    .line 56
    .line 57
    const-string v4, "OT_BANNER"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->D0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->b(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const v2, 0x7f0b0a70

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lu34;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->J:I

    .line 113
    .line 114
    iput p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:I

    .line 115
    .line 116
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
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x7f0e01fd

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p3, 0x7f1504fd

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

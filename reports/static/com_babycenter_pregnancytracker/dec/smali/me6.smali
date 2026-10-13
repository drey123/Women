.class public final Lme6;
.super Lz41;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lme6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 7

    .line 1
    iget v0, p0, Lme6;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lme6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Leca;

    .line 15
    .line 16
    iget-object p0, p0, Leca;->D:Le51;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v6, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_1
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    move p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p1, v2

    .line 50
    :goto_2
    cmpg-float p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    move p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move p2, v2

    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v4, v2

    .line 63
    :goto_4
    new-instance p1, Lxu0;

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-direct {p1, v4, p2}, Lxu0;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    const-string p2, "UkAddressFinderDialog"

    .line 71
    .line 72
    invoke-static {p2, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Le51;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move p2, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move p2, v2

    .line 82
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Le51;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_6
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->D:Le51;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    goto :goto_d

    .line 101
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v6, p1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object p1, v3

    .line 117
    :goto_7
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move p1, v2

    .line 125
    :goto_8
    if-ne v0, p1, :cond_b

    .line 126
    .line 127
    move p1, v4

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move p1, v2

    .line 130
    :goto_9
    cmpg-float p2, p2, v1

    .line 131
    .line 132
    if-nez p2, :cond_c

    .line 133
    .line 134
    move p2, v4

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move p2, v2

    .line 137
    :goto_a
    if-eqz p1, :cond_d

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    move v4, v2

    .line 143
    :goto_b
    new-instance p1, Lxu0;

    .line 144
    .line 145
    const/4 p2, 0x6

    .line 146
    invoke-direct {p1, v4, p2}, Lxu0;-><init>(ZI)V

    .line 147
    .line 148
    .line 149
    const-string p2, "MilestonesDialog"

    .line 150
    .line 151
    invoke-static {p2, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Le51;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 155
    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    move p2, v5

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move p2, v2

    .line 161
    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Le51;->d:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    move v2, v5

    .line 169
    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_d
    :pswitch_2
    return-void

    .line 173
    :pswitch_3
    check-cast p0, Ldq0;

    .line 174
    .line 175
    iget-object p0, p0, Ldq0;->D:Le51;

    .line 176
    .line 177
    if-nez p0, :cond_10

    .line 178
    .line 179
    goto :goto_13

    .line 180
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of v6, p1, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    :cond_11
    if-eqz v3, :cond_12

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    move p1, v2

    .line 203
    :goto_e
    if-ne v0, p1, :cond_13

    .line 204
    .line 205
    move p1, v4

    .line 206
    goto :goto_f

    .line 207
    :cond_13
    move p1, v2

    .line 208
    :goto_f
    cmpg-float p2, p2, v1

    .line 209
    .line 210
    if-nez p2, :cond_14

    .line 211
    .line 212
    move p2, v4

    .line 213
    goto :goto_10

    .line 214
    :cond_14
    move p2, v2

    .line 215
    :goto_10
    if-eqz p1, :cond_15

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_15
    move v4, v2

    .line 221
    :goto_11
    iget-object p1, p0, Le51;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 222
    .line 223
    if-nez v4, :cond_16

    .line 224
    .line 225
    move p2, v5

    .line 226
    goto :goto_12

    .line 227
    :cond_16
    move p2, v2

    .line 228
    :goto_12
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Le51;->d:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v4, :cond_17

    .line 234
    .line 235
    move v2, v5

    .line 236
    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_13
    return-void

    .line 240
    :pswitch_4
    check-cast p0, Lne6;

    .line 241
    .line 242
    iget-object p0, p0, Lne6;->D:La4;

    .line 243
    .line 244
    if-nez p0, :cond_18

    .line 245
    .line 246
    goto :goto_1a

    .line 247
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of v6, p1, Landroid/view/View;

    .line 256
    .line 257
    if-eqz v6, :cond_19

    .line 258
    .line 259
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_19
    move-object p1, v3

    .line 263
    :goto_14
    if-eqz p1, :cond_1a

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    goto :goto_15

    .line 270
    :cond_1a
    move p1, v2

    .line 271
    :goto_15
    if-ne v0, p1, :cond_1b

    .line 272
    .line 273
    move p1, v4

    .line 274
    goto :goto_16

    .line 275
    :cond_1b
    move p1, v2

    .line 276
    :goto_16
    cmpg-float p2, p2, v1

    .line 277
    .line 278
    if-nez p2, :cond_1c

    .line 279
    .line 280
    move p2, v4

    .line 281
    goto :goto_17

    .line 282
    :cond_1c
    move p2, v2

    .line 283
    :goto_17
    if-eqz p1, :cond_1d

    .line 284
    .line 285
    if-eqz p2, :cond_1d

    .line 286
    .line 287
    goto :goto_18

    .line 288
    :cond_1d
    move v4, v2

    .line 289
    :goto_18
    const-class p1, Lme6;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lxu0;

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    invoke-direct {p2, v4, v0}, Lxu0;-><init>(ZI)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v3, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, La4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 307
    .line 308
    if-nez v4, :cond_1e

    .line 309
    .line 310
    move p2, v5

    .line 311
    goto :goto_19

    .line 312
    :cond_1e
    move p2, v2

    .line 313
    :goto_19
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, La4;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v4, :cond_1f

    .line 321
    .line 322
    move v2, v5

    .line 323
    :cond_1f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_1a
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Lme6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object p0, p0, Lme6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 19
    .line 20
    instance-of p2, p1, Lpy4;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->d0()Lo59;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->f0(Lo59;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Loy4;->a:Loy4;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of p2, p1, Lmy4;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lmy4;

    .line 46
    .line 47
    iget-object v0, v0, Lmy4;->a:Lm59;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lmy4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Lmy4;-><init>(Lm59;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    instance-of p0, p1, Loy4;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    :pswitch_1
    return-void

    .line 72
    :pswitch_2
    if-ne p2, v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Lb51;

    .line 75
    .line 76
    invoke-virtual {p0}, Lb51;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :pswitch_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

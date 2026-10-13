.class public final synthetic Lfl5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/LogoView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/LogoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl5;->b:Lcom/jwplayer/ui/views/LogoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lfl5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfl5;->b:Lcom/jwplayer/ui/views/LogoView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 15
    .line 16
    iget-object v0, v0, Luqb;->l:Lel5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/jwplayer/ui/views/LogoView;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lcom/jwplayer/ui/views/LogoView;->t:Lcfb;

    .line 27
    .line 28
    iget-object v6, v0, Lel5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lnmb;

    .line 34
    .line 35
    invoke-direct {v4, v6, v5, v3}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lel5;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ld82;

    .line 74
    .line 75
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v6, Ld82;->i:I

    .line 80
    .line 81
    iput v4, v6, Ld82;->l:I

    .line 82
    .line 83
    iput v4, v6, Ld82;->h:I

    .line 84
    .line 85
    iput v4, v6, Ld82;->e:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lo82;

    .line 91
    .line 92
    invoke-direct {v6}, Lo82;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Lo82;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lel5;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "topLeft"

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x2

    .line 110
    sparse-switch v8, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_0
    const-string v7, "bottomRight"

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v9

    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v4, v3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_2
    const-string v7, "bottomLeft"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v4, v2

    .line 144
    :goto_1
    const/4 v0, 0x4

    .line 145
    const/4 v7, 0x3

    .line 146
    packed-switch v4, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0, v7, v2, v7}, Lo82;->g(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v6, v0, v9, v2, v9}, Lo82;->g(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v6, v3, v0, v2, v0}, Lo82;->g(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v6, v0, v9, v2, v9}, Lo82;->g(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v0, v7, v2, v7}, Lo82;->g(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v6, v0, v3, v2, v3}, Lo82;->g(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v6, v4, v3, v2, v3}, Lo82;->g(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v6, v3, v0, v2, v0}, Lo82;->g(IIII)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v6, p0}, Lo82;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    sget v0, Lcom/jwplayer/ui/views/LogoView;->u:I

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move p1, v2

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 233
    .line 234
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    :cond_8
    if-nez v3, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    if-eqz p1, :cond_a

    .line 252
    .line 253
    move v1, v2

    .line 254
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 259
    .line 260
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 261
    .line 262
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move v0, v2

    .line 276
    :goto_5
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :cond_c
    if-eqz v3, :cond_e

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    move v1, v2

    .line 287
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x644d5f2e -> :sswitch_2
        -0x43f4dd04 -> :sswitch_1
        -0x2508254f -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

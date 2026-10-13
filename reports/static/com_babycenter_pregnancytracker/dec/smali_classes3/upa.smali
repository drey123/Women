.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/VastAdsView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/VastAdsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lupa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lupa;->b:Lcom/jwplayer/ui/views/VastAdsView;

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
    .locals 6

    .line 1
    iget v0, p0, Lupa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lupa;->b:Lcom/jwplayer/ui/views/VastAdsView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 19
    .line 20
    iget-object v0, v0, Ldtb;->r:Lel6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f060679

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f060696

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->k:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const p1, 0x7f080354

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->j:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->j:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v2, v3

    .line 216
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    sget v0, Lcom/jwplayer/ui/views/VastAdsView;->m:I

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->l:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->e:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->f:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    move v2, v3

    .line 248
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    sget v0, Lcom/jwplayer/ui/views/VastAdsView;->m:I

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move p1, v3

    .line 264
    :goto_5
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 265
    .line 266
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 267
    .line 268
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :cond_a
    if-nez v1, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    if-eqz p1, :cond_c

    .line 284
    .line 285
    move v2, v3

    .line 286
    :cond_c
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 293
    .line 294
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 295
    .line 296
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move v0, v3

    .line 310
    :goto_7
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :cond_e
    if-eqz v1, :cond_10

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    move v2, v3

    .line 321
    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

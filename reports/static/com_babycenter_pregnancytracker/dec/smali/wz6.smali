.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz6;


# direct methods
.method public synthetic constructor <init>(Lyz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwz6;->b:Lyz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwz6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Missing required view with ID: "

    .line 6
    .line 7
    iget-object p0, p0, Lwz6;->b:Lyz6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lk51;

    .line 18
    .line 19
    iget-object v1, p0, Lyz6;->z:Ljn6;

    .line 20
    .line 21
    iget-object p0, p0, Lyz6;->u:Ls85;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lk51;-><init>(Landroid/view/View;Ljn6;Ls85;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lw40;

    .line 33
    .line 34
    const v0, 0x7f0b0115

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Space;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b0205

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b0822

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b0984

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0b09ba

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    new-instance v5, Lf4;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/16 v11, 0x12

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lyz6;->w:Ljn6;

    .line 104
    .line 105
    iget-object v7, p0, Lyz6;->x:Ljn6;

    .line 106
    .line 107
    iget-object v8, p0, Lyz6;->y:Ls85;

    .line 108
    .line 109
    new-instance v9, Lao2;

    .line 110
    .line 111
    new-instance p1, Lxz6;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p1, p0, v0}, Lxz6;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, p1}, Lao2;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lw40;-><init>(Lf4;Ljn6;Ljn6;Ls85;Lao2;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lv9;

    .line 147
    .line 148
    new-instance v1, Ljn6;

    .line 149
    .line 150
    iget-object v2, p0, Lyz6;->o:Lnz6;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Ljn6;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lao2;

    .line 158
    .line 159
    new-instance v3, Lxz6;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-direct {v3, p0, v4}, Lxz6;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Lao2;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1, v1, v2}, Lv9;-><init>(Landroid/view/View;Ljn6;Lao2;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lwj0;

    .line 178
    .line 179
    const v1, 0x7f0b0355

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    const v1, 0x7f0b0356

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    const v1, 0x7f0b0357

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    new-instance v1, La4;

    .line 213
    .line 214
    check-cast p1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v1, p1, v4, v5, v6}, La4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lyz6;->v:Ls85;

    .line 220
    .line 221
    new-instance v2, Lao2;

    .line 222
    .line 223
    new-instance v3, Lxz6;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, p0, v4}, Lxz6;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3}, Lao2;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, p1, v2}, Lwj0;-><init>(La4;Ls85;Lao2;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v2

    .line 253
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lv9;

    .line 259
    .line 260
    new-instance v2, Ljn6;

    .line 261
    .line 262
    iget-object v3, p0, Lyz6;->o:Lnz6;

    .line 263
    .line 264
    const/4 v4, 0x7

    .line 265
    invoke-direct {v2, v3, v4}, Ljn6;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lao2;

    .line 269
    .line 270
    new-instance v4, Lxz6;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-direct {v4, p0, v5}, Lxz6;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v4}, Lao2;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1, v2, v3, v1}, Lv9;-><init>(Landroid/view/View;Ljn6;Lao2;B)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lxy6;

    .line 289
    .line 290
    iget-object v2, p0, Lyz6;->u:Ls85;

    .line 291
    .line 292
    new-instance v3, Lao2;

    .line 293
    .line 294
    new-instance v4, Lxz6;

    .line 295
    .line 296
    invoke-direct {v4, p0, v1}, Lxz6;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4}, Lao2;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p1, v2, v3}, Lxy6;-><init>(Landroid/view/View;Ls85;Lao2;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_5
    move-object v6, p1

    .line 307
    check-cast v6, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v5, Lfb;

    .line 313
    .line 314
    iget-object v7, p0, Lyz6;->A:Lfz6;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v10, 0xc

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-direct/range {v5 .. v10}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

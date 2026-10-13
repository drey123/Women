.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 18
    .line 19
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 37
    .line 38
    iget-object p2, p2, Lqj6;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 48
    .line 49
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->J(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v4, "#E8E8E8"

    .line 63
    .line 64
    :cond_1
    invoke-static {p0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->J(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    move-object v6, p0

    .line 69
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Lorg/json/JSONObject;

    .line 76
    .line 77
    check-cast v3, Lv8;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->G:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->H:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->h:Landroidx/fragment/app/s;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    if-eq v8, v2, :cond_3

    .line 104
    .line 105
    iget-object p2, v6, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v5, La96;

    .line 108
    .line 109
    const/4 v10, 0x5

    .line 110
    invoke-direct/range {v5 .. v10}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 120
    .line 121
    invoke-virtual {p2, v9, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->d0(Lorg/json/JSONObject;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object p2, v3, Lv8;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Lv8;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p2, v3, Lv8;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lv8;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_1
    check-cast p0, Lol1;

    .line 171
    .line 172
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 173
    .line 174
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, Lol1;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->I:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 194
    .line 195
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->G:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 211
    .line 212
    iget-object p1, p1, Lqj6;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 224
    .line 225
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 228
    .line 229
    iget-object p1, p1, Lqj6;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p0, p1}, Lol1;->c(Landroid/widget/CheckBox;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->I:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 244
    .line 245
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->G:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p2, p0}, Lol1;->c(Landroid/widget/CheckBox;I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :pswitch_2
    check-cast p0, Lol1;

    .line 273
    .line 274
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 275
    .line 276
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    iget-object p0, p0, Lol1;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->I:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 296
    .line 297
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->G:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 313
    .line 314
    iget-object p1, p1, Lqj6;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 326
    .line 327
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 330
    .line 331
    iget-object p1, p1, Lqj6;->m:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p0, p1}, Lol1;->a(Landroid/widget/CheckBox;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->I:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->G:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 367
    .line 368
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p1, p0}, Lol1;->a(Landroid/widget/CheckBox;I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-void

    .line 376
    :pswitch_3
    move-object v1, p0

    .line 377
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 378
    .line 379
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 380
    .line 381
    check-cast v4, Lorg/json/JSONObject;

    .line 382
    .line 383
    move-object p0, v3

    .line 384
    check-cast p0, Lv8;

    .line 385
    .line 386
    if-eqz p2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->h:Landroidx/fragment/app/s;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_7

    .line 399
    .line 400
    if-eq v3, v2, :cond_8

    .line 401
    .line 402
    iget-object p1, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 403
    .line 404
    new-instance v0, La96;

    .line 405
    .line 406
    move-object v2, v5

    .line 407
    const/4 v5, 0x4

    .line 408
    invoke-direct/range {v0 .. v5}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    move-object v5, v2

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_7
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 419
    .line 420
    invoke-virtual {p1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a0(Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    if-eq v3, v2, :cond_8

    .line 424
    .line 425
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 426
    .line 427
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 428
    .line 429
    if-eq v3, v0, :cond_8

    .line 430
    .line 431
    iput v3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 432
    .line 433
    iput v3, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 434
    .line 435
    :cond_8
    :goto_5
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->H:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->G:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->H:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iget-object p2, p0, Lv8;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->G:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    .line 487
    .line 488
    :goto_6
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

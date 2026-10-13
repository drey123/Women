.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b072d

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0b009a

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0b00e9

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    check-cast v9, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b00ea

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0b00eb

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v11, v5

    .line 64
    check-cast v11, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0b00e2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v12, v5

    .line 76
    check-cast v12, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0b00e3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v13, v5

    .line 88
    check-cast v13, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    const v1, 0x7f0b00f2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v15, v5

    .line 103
    check-cast v15, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b00f3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    check-cast v16, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0b00f5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    check-cast v17, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v17, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0b0135

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    check-cast v18, Landroid/widget/Button;

    .line 143
    .line 144
    if-eqz v18, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b013e

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    check-cast v19, Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz v19, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0b0155

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    check-cast v20, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v20, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0b01de

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    check-cast v21, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v21, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0b01df

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v22, v5

    .line 193
    .line 194
    check-cast v22, Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v22, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0b01e0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    check-cast v23, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v23, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0b025b

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    check-cast v24, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v24, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0b025d

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v25, v5

    .line 232
    .line 233
    check-cast v25, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v25, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0b025e

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v26, v5

    .line 245
    .line 246
    check-cast v26, Landroid/widget/Button;

    .line 247
    .line 248
    if-eqz v26, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0b025f

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v27, v5

    .line 258
    .line 259
    check-cast v27, Landroid/widget/ScrollView;

    .line 260
    .line 261
    if-eqz v27, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0b0489

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v5, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0b08fb

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v28, v5

    .line 282
    .line 283
    check-cast v28, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v28, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0b091c

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v29, v5

    .line 295
    .line 296
    check-cast v29, Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v29, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0b091d

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v30, v5

    .line 308
    .line 309
    check-cast v30, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v30, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0b091e

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v31, v5

    .line 321
    .line 322
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    if-eqz v31, :cond_0

    .line 325
    .line 326
    new-instance v6, Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 327
    .line 328
    move-object v14, v7

    .line 329
    invoke-direct/range {v6 .. v31}, Lcom/onetrust/otpublishers/headless/databinding/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f0b082e

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 344
    .line 345
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 346
    .line 347
    invoke-direct {v1, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/databinding/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/a;Landroid/widget/LinearLayout;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v3
.end method

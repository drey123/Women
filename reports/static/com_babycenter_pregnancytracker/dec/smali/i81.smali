.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Li81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Li81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lim/crisp/client/internal/v/n;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/v/n;->Z(Lim/crisp/client/internal/v/n;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/j;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/v/j;->Z(Lim/crisp/client/internal/v/j;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    check-cast p0, Lufa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lufa;->o0()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :pswitch_2
    check-cast p0, Liba;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    if-eq p2, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Liba;->p0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Liba;->o0()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v3

    .line 47
    :pswitch_3
    check-cast p0, Lwt9;

    .line 48
    .line 49
    iget-object p1, p0, Lwt9;->E:Lv4;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p1, Lv4;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-ne p2, v2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lwt9;->D:Lvt9;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p3, p0, Lwt9;->F:Lrv1;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget p3, p3, Lrv1;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p3, -0x1

    .line 83
    :goto_1
    check-cast p2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 84
    .line 85
    const-string v0, "Text"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Lwa7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Lou9;->COLOR:Lou9;

    .line 109
    .line 110
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lwa7;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lz83;

    .line 116
    .line 117
    iput-boolean v1, p3, Lz83;->d:Z

    .line 118
    .line 119
    iput-boolean v3, p3, Lz83;->g:Z

    .line 120
    .line 121
    iget-boolean v7, p2, Lwa7;->a:Z

    .line 122
    .line 123
    new-instance v4, Lzk6;

    .line 124
    .line 125
    iget-object p3, p2, Lwa7;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, p3

    .line 128
    check-cast v6, Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object p3, p2, Lwa7;->h:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, p3

    .line 133
    check-cast v8, Lhp6;

    .line 134
    .line 135
    iget-object p3, p2, Lwa7;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, p3

    .line 138
    check-cast v9, Lyt4;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Lzk6;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLhp6;Lyt4;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lkt9;

    .line 144
    .line 145
    iget-object v2, p2, Lwa7;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lyt4;

    .line 148
    .line 149
    iget-object v6, p2, Lwa7;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lk61;

    .line 152
    .line 153
    invoke-direct {p3, v5, v4, v2, v6}, Lkt9;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lzk6;Lyt4;Lk61;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p3, Lkt9;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    :goto_2
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lou9;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, Lpu9;->a:[I

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    aget v4, v5, v4

    .line 200
    .line 201
    packed-switch v4, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lrw3;->o()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    instance-of v4, v0, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    instance-of v4, v0, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    instance-of v4, v0, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v4, :cond_3

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v0, Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, p3}, Lwa7;->a(Lma4;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 336
    .line 337
    .line 338
    move v1, v3

    .line 339
    :cond_7
    :goto_3
    return v1

    .line 340
    :pswitch_d
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 341
    .line 342
    sget p3, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 343
    .line 344
    if-ne p2, v2, :cond_8

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->b0()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 350
    .line 351
    .line 352
    :cond_8
    return v1

    .line 353
    :pswitch_e
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 354
    .line 355
    sget p2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->c0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    return v3

    .line 373
    :pswitch_f
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 374
    .line 375
    sget p2, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->A:I

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_a

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->c0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    return v3

    .line 393
    :pswitch_10
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 394
    .line 395
    sget p3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 396
    .line 397
    if-ne p2, v2, :cond_b

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->b0()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 403
    .line 404
    .line 405
    :cond_b
    return v1

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

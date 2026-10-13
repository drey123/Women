.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf00;


# direct methods
.method public synthetic constructor <init>(Lf00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00;->b:Lf00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lc00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lc00;->b:Lf00;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string p1, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf00;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf00;->Z(Lf00$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lg00;->a:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 43
    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Not now"

    .line 47
    .line 48
    if-eq v4, v2, :cond_2

    .line 49
    .line 50
    if-ne v4, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v3, "Needs work"

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lwi5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lf00;->H:Lw43;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lw43;->c:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lf00;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lf00$a;->Like:Lf00$a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lf00;->I:Le00;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lf00$a;->FeedBack:Lf00$a;

    .line 92
    .line 93
    iget-object v1, p0, Lf00;->E:Lfq9;

    .line 94
    .line 95
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lf00;->F:Lfq9;

    .line 106
    .line 107
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object p0, p0, Lf00;->G:Lfq9;

    .line 118
    .line 119
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    check-cast p1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->n0(Lf00$a;III)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lf00;->Z(Lf00$a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lg00;->a:[I

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aget v4, v5, v4

    .line 157
    .line 158
    if-eq v4, v3, :cond_7

    .line 159
    .line 160
    if-eq v4, v2, :cond_6

    .line 161
    .line 162
    if-ne v4, v1, :cond_5

    .line 163
    .line 164
    const-string v4, "Email feedback"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_6
    const-string v4, "Rate us"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v4, "Love it"

    .line 176
    .line 177
    :goto_2
    invoke-static {p1, v4}, Lwi5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lf00;->H:Lw43;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p1, Lw43;->d:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lf00;->b0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lf00;->a0()Lf00$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    aget p1, v5, p1

    .line 206
    .line 207
    if-eq p1, v3, :cond_c

    .line 208
    .line 209
    if-eq p1, v2, :cond_b

    .line 210
    .line 211
    if-ne p1, v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v1, "android.intent.action.SENDTO"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "mailto:"

    .line 229
    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const v1, 0x7f140425

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "android.intent.extra.EMAIL"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const v1, 0x7f140426

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "android.intent.extra.SUBJECT"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "6.16.0"

    .line 270
    .line 271
    const-string v4, "223"

    .line 272
    .line 273
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7f140424

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v1, "android.intent.extra.TEXT"

    .line 285
    .line 286
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    :try_start_0
    const-string p1, "market://details?id=com.babycenter.pregnancytracker"

    .line 308
    .line 309
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_d

    .line 318
    .line 319
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    const-string v1, "android.intent.action.VIEW"

    .line 322
    .line 323
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    new-instance p1, Lor;

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lor;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "AppRaterFragment"

    .line 341
    .line 342
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object p1, p0, Lf00;->I:Le00;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    sget-object v0, Lf00$a;->Rate:Lf00$a;

    .line 353
    .line 354
    iget-object v1, p0, Lf00;->E:Lfq9;

    .line 355
    .line 356
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p0, Lf00;->F:Lfq9;

    .line 367
    .line 368
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object p0, p0, Lf00;->G:Lfq9;

    .line 379
    .line 380
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    check-cast p1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 391
    .line 392
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->n0(Lf00$a;III)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_3
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

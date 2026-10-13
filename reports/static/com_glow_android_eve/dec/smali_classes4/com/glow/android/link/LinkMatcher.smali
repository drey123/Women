.class public Lcom/glow/android/link/LinkMatcher;
.super Lcom/glow/android/prime/link/BaseLinkMatcher;
.source "LinkMatcher.java"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "tel:(\\+[0-9]+[\\- .]*)?(\\([0-9]+\\)[\\- .]*)?([0-9][0-9\\- .]+[0-9])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/glow/android/link/LinkMatcher;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/link/LinkMatcher;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    const-string v1, "android_redirect"

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    const-string v3, "glowing.com"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "redirect"

    .line 23
    .line 24
    const/16 v2, 0x2711

    .line 25
    .line 26
    const-string v4, "glow.glowing.com"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "server_redirect"

    .line 32
    .line 33
    const/16 v2, 0x2712

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "customtabs"

    .line 39
    .line 40
    const/16 v2, 0x2713

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "insight/*"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v5, "titian.glowing.com"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "localhost:8080"

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "glw.io"

    .line 62
    .line 63
    const-string v2, "*"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "titan.glw.io"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "localhost:8082"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "call"

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "reminder"

    .line 86
    .line 87
    const/16 v5, 0xc8

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "appointment"

    .line 93
    .line 94
    const/16 v5, 0xc9

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "genius"

    .line 100
    .line 101
    const/16 v5, 0xfa

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "genius/charts"

    .line 107
    .line 108
    const/16 v5, 0xfb

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "genius/insights"

    .line 114
    .line 115
    const/16 v5, 0xfc

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "genius/my-cycles"

    .line 121
    .line 122
    const/16 v5, 0xfd

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "period/editor"

    .line 128
    .line 129
    const/16 v5, 0x12c

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "home"

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "glow"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "glow/go_home"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "daily_log"

    .line 151
    .line 152
    const/16 v5, 0x1f4

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "instagram.com"

    .line 158
    .line 159
    const/16 v5, 0x258

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "premium-onboarding"

    .line 165
    .line 166
    const/16 v5, 0x2be

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "forecast"

    .line 172
    .line 173
    const/16 v5, 0x1f5

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "premium_rewards"

    .line 182
    .line 183
    const/16 v6, 0x2bd

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "glow/premium_rewards"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "/articles"

    .line 194
    .line 195
    const/16 v6, 0x321

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "/meditation/all"

    .line 201
    .line 202
    const/16 v6, 0x2d0

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "/meditation/package/*"

    .line 208
    .line 209
    const/16 v6, 0x2d1

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "invite_partner"

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    invoke-virtual {v0, v2, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "health_lib"

    .line 221
    .line 222
    const/16 v2, 0x320

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "bbt"

    .line 228
    .line 229
    const/16 v2, 0x352

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "bbt_chart_overlay"

    .line 238
    .line 239
    const/16 v2, 0x353

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "bbt_chart_unlock"

    .line 245
    .line 246
    const/16 v2, 0x354

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "pattern_detection"

    .line 252
    .line 253
    const/16 v2, 0x366

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "status"

    .line 262
    .line 263
    const/16 v2, 0x384

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "health-profile"

    .line 269
    .line 270
    const/16 v2, 0x385

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "health_profile"

    .line 276
    .line 277
    const/16 v2, 0x386

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "/me/settings"

    .line 283
    .line 284
    const/16 v2, 0x2d3

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v1, "glow-pages"

    .line 290
    .line 291
    const/16 v2, 0x3e8

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "glow-pages/introduction"

    .line 297
    .line 298
    const/16 v2, 0x3f2

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "profile/edit"

    .line 304
    .line 305
    const/16 v2, 0x2d2

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "cycle_analysis"

    .line 314
    .line 315
    const/16 v2, 0x406

    .line 316
    .line 317
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v1, "premium_report/latest"

    .line 324
    .line 325
    const/16 v6, 0x407

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "premium_report"

    .line 331
    .line 332
    const/16 v6, 0x408

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x410

    .line 338
    .line 339
    const-string v6, "advanced_cycle_chart"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v6, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4, v6, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "calendar"

    .line 348
    .line 349
    const/16 v6, 0x411

    .line 350
    .line 351
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v1, "calendar"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "insightv2"

    .line 360
    .line 361
    const/16 v6, 0x41a

    .line 362
    .line 363
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "insightv2"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "store"

    .line 372
    .line 373
    const/16 v6, 0x3fc

    .line 374
    .line 375
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v1, "store"

    .line 379
    .line 380
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "baby-registry/*/*"

    .line 384
    .line 385
    const/16 v6, 0xc7

    .line 386
    .line 387
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "baby-registry/*"

    .line 391
    .line 392
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "bottom_sheet_log"

    .line 396
    .line 397
    const/16 v6, 0x424

    .line 398
    .line 399
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v1, "bottom_sheet_shortcut"

    .line 403
    .line 404
    const/16 v6, 0x425

    .line 405
    .line 406
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v1, "shop/home"

    .line 410
    .line 411
    const/16 v6, 0x42e

    .line 412
    .line 413
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string v1, "shop/home"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "shop/checkout/*"

    .line 422
    .line 423
    const/16 v6, 0x42f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v1, "flog/reminder"

    .line 429
    .line 430
    const/16 v6, 0x438

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v1, "flog/reminder"

    .line 436
    .line 437
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v1, "flog"

    .line 441
    .line 442
    const/16 v6, 0x439

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "flog"

    .line 448
    .line 449
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v1, "opk_chart"

    .line 453
    .line 454
    const/16 v6, 0x44c

    .line 455
    .line 456
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v1, "opk_chart"

    .line 460
    .line 461
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v1, "ovulation_chart"

    .line 465
    .line 466
    const/16 v6, 0x44d

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "ovulation_chart"

    .line 472
    .line 473
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v1, "friend-cycle-scope"

    .line 477
    .line 478
    const/16 v6, 0x44e

    .line 479
    .line 480
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "premium/freetrial"

    .line 493
    .line 494
    const/16 v6, 0x44f

    .line 495
    .line 496
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const-string v1, "premium/forecast"

    .line 500
    .line 501
    invoke-virtual {v0, v4, v1, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v1, "premium/cycle_analysis"

    .line 505
    .line 506
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v1, "premium"

    .line 510
    .line 511
    const/16 v2, 0x2bc

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v1, "premium/*"

    .line 517
    .line 518
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v1, "premium"

    .line 522
    .line 523
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v1, "premium/*"

    .line 527
    .line 528
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public static b(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dragon-emma.glowing.com"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "glowing.com"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "glowing.com/a/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p0, "glowing.com/"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "glow.glowing.com/a/"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string p0, "glow.glowing.com/"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lcom/glow/android/link/LinkMatcher;->c:Landroid/content/UriMatcher;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

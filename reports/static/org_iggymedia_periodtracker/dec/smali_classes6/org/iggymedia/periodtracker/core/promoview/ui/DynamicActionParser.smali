.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lpo0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lpo0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->c:Lpo0/k;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;Lqo0/a;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqo0/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqo0/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;
    .locals 3

    .line 1
    const-string v0, "Unknown action\'s type \'"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "Payload must be non-null for action type "

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    :try_start_1
    const-string v1, "HAPTIC"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :sswitch_1
    const-string v1, "SHARE_CONTENT"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_2
    const-string v1, "TOGGLE_PREMIUM_ICON"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    if-nez p2, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :sswitch_3
    const-string v1, "WINDOW_HEIGHT_SET"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    if-nez p2, :cond_7

    .line 139
    .line 140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :sswitch_4
    const-string p0, "LOGIN"

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$d;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$d;

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_5
    const-string v1, "ERROR"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    if-nez p2, :cond_a

    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :sswitch_6
    const-string v1, "TRACK_ANALYTICS"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    if-nez p2, :cond_c

    .line 228
    .line 229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_c
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->k(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :sswitch_7
    const-string v1, "REDIRECT_DEEPLINK"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    if-nez p2, :cond_e

    .line 266
    .line 267
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_e
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_8
    const-string v1, "USER_TAGS_UPDATED"

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_f
    if-nez p2, :cond_10

    .line 303
    .line 304
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_10
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :sswitch_9
    const-string p0, "USER_FLOW_END"

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_11

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_11
    sget-object p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$n;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$n;

    .line 340
    .line 341
    return-object p0

    .line 342
    :sswitch_a
    const-string v1, "TOGGLE_BACK_BUTTON_INTERCEPTION"

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_12
    if-nez p2, :cond_13

    .line 352
    .line 353
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->i(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :sswitch_b
    const-string p0, "START_FAMILY_SUBSCRIPTION"

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_14

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_14
    sget-object p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$i;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$i;

    .line 389
    .line 390
    return-object p0

    .line 391
    :sswitch_c
    const-string p0, "USER_FLOW_START"

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_15

    .line 398
    .line 399
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 400
    .line 401
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, "\'"

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_15
    sget-object p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$o;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$o;
    :try_end_1
    .catch Lcom/google/gson/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    return-object p0

    .line 430
    :catch_0
    move-exception p0

    .line 431
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;

    .line 432
    .line 433
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;-><init>(Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x6e313d1b -> :sswitch_c
        -0x5f82dd65 -> :sswitch_b
        -0x5855c4da -> :sswitch_a
        -0x41a5afe2 -> :sswitch_9
        -0x3134a197 -> :sswitch_8
        -0x24655817 -> :sswitch_7
        -0x10c39aae -> :sswitch_6
        0x3f2d9e8 -> :sswitch_5
        0x453f749 -> :sswitch_4
        0xa9638d9 -> :sswitch_3
        0x6597a08c -> :sswitch_2
        0x728d8fd9 -> :sswitch_1
        0x7e968697 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lqo0/a;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;Lqo0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticPayloadJson;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticPayloadJson;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->c:Lpo0/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpo0/k;->a(Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticPayloadJson;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/LogErrorPayloadJson;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/RedirectDeeplinkActionPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/RedirectDeeplinkActionPayloadJson;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/RedirectDeeplinkActionPayloadJson;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/RedirectDeeplinkActionPayloadJson;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/SetWidgetHeightPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/SetWidgetHeightPayloadJson;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/SetWidgetHeightPayloadJson;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ShareContentActionPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ShareContentActionPayloadJson;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ShareContentActionPayloadJson;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ShareContentActionPayloadJson;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ToggleBackButtonInterceptionPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ToggleBackButtonInterceptionPayloadJson;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ToggleBackButtonInterceptionPayloadJson;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/TogglePremiumIconPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/TogglePremiumIconPayloadJson;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/TogglePremiumIconPayloadJson;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser$toTrackAnalyticsAction$analyticsPayloadType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser$toTrackAnalyticsAction$analyticsPayloadType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;

    .line 19
    .line 20
    new-instance v0, Lko0/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lko0/a;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/UserTagsUpdatedPayloadJson;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/UserTagsUpdatedPayloadJson;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/UserTagsUpdatedPayloadJson;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lno0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lno0/m;->a(Ljava/lang/String;)Lno0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

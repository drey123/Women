.class public final Lcom/babycenter/abtests/entity/KickCounterModuleRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;",
        "defaultMovementTypes",
        "Ljava/util/List;",
        "AbTests"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKickCounterModuleRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickCounterModuleRemote.kt\ncom/babycenter/abtests/entity/KickCounterModuleRemoteKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1642#2,10:86\n1915#2:96\n1916#2:98\n1652#2:99\n1586#2:101\n1661#2,3:102\n1#3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 KickCounterModuleRemote.kt\ncom/babycenter/abtests/entity/KickCounterModuleRemoteKt\n*L\n45#1:86,10\n45#1:96\n45#1:98\n45#1:99\n47#1:101\n47#1:102,3\n45#1:97\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultMovementTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    sget-object v1, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 4
    .line 5
    sget-object v2, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 6
    .line 7
    sget-object v3, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 8
    .line 9
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 10
    .line 11
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModuleRemoteKt;->defaultMovementTypes:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/babycenter/abtests/entity/KickCounterModuleRemote;Li58;)Lcom/babycenter/abtests/entity/KickCounterModule;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Companion:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v5, "Flutter"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v5, "Swish"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v5, "Roll"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v5, "Poke"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "Kick"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v5, "Jab"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    :goto_1
    move-object v4, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 127
    .line 128
    :goto_2
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v3}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v5, v1

    .line 145
    :goto_3
    if-nez v5, :cond_a

    .line 146
    .line 147
    :cond_9
    move-object v5, p1

    .line 148
    check-cast v5, Lk58;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lk58;->b(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_a
    invoke-virtual {v3}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object v3, v1

    .line 168
    :goto_4
    if-nez v3, :cond_d

    .line 169
    .line 170
    :cond_c
    move-object v3, p1

    .line 171
    check-cast v3, Lk58;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lk58;->a(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_d
    new-instance v6, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 178
    .line 179
    invoke-direct {v6, v4, v5, v3}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;-><init>(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    :goto_5
    move-object v6, v1

    .line 184
    :goto_6
    if-eqz v6, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_10
    move-object v2, v1

    .line 199
    :goto_7
    if-eqz v2, :cond_12

    .line 200
    .line 201
    :cond_11
    move-object v11, v2

    .line 202
    goto :goto_9

    .line 203
    :cond_12
    sget-object v0, Lcom/babycenter/abtests/entity/KickCounterModuleRemoteKt;->defaultMovementTypes:Ljava/util/List;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 233
    .line 234
    new-instance v4, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Lk58;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lk58;->b(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v3}, Lk58;->a(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v4, v3, v6, v5}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;-><init>(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lez v2, :cond_13

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    move-object v0, v1

    .line 268
    :goto_a
    if-nez v0, :cond_14

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    :goto_b
    move-object v8, v0

    .line 272
    goto :goto_d

    .line 273
    :cond_15
    :goto_c
    move-object v0, p1

    .line 274
    check-cast v0, Lk58;

    .line 275
    .line 276
    iget-object v0, v0, Lk58;->a:Landroid/content/Context;

    .line 277
    .line 278
    const v2, 0x7f1404f0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_d
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lez v2, :cond_16

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_16
    move-object v0, v1

    .line 303
    :goto_e
    if-nez v0, :cond_17

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_17
    :goto_f
    move-object v9, v0

    .line 307
    goto :goto_11

    .line 308
    :cond_18
    :goto_10
    move-object v0, p1

    .line 309
    check-cast v0, Lk58;

    .line 310
    .line 311
    iget-object v0, v0, Lk58;->a:Landroid/content/Context;

    .line 312
    .line 313
    const v2, 0x7f1404ed

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_11
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_19

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_19
    move-object v0, v1

    .line 338
    :goto_12
    if-nez v0, :cond_1a

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1a
    :goto_13
    move-object v10, v0

    .line 342
    goto :goto_15

    .line 343
    :cond_1b
    :goto_14
    check-cast p1, Lk58;

    .line 344
    .line 345
    iget-object p1, p1, Lk58;->a:Landroid/content/Context;

    .line 346
    .line 347
    const v0, 0x7f1404ec

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    goto :goto_13

    .line 358
    :goto_15
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/KickCounterModuleRemote;->f()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_1e

    .line 363
    .line 364
    move-object p1, p0

    .line 365
    check-cast p1, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_1c

    .line 372
    .line 373
    move-object v1, p0

    .line 374
    :cond_1c
    if-nez v1, :cond_1d

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_1d
    :goto_16
    move-object v12, v1

    .line 378
    goto :goto_18

    .line 379
    :cond_1e
    :goto_17
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 380
    .line 381
    const/16 p1, 0x28

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    const/16 v1, 0x1c

    .line 385
    .line 386
    invoke-direct {p0, v1, p1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_16

    .line 394
    :goto_18
    new-instance v7, Lcom/babycenter/abtests/entity/KickCounterModule;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, Lcom/babycenter/abtests/entity/KickCounterModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x121eb -> :sswitch_5
        0x23ae66 -> :sswitch_4
        0x260bb9 -> :sswitch_3
        0x26f49d -> :sswitch_2
        0x4c94f7a -> :sswitch_1
        0x35e6cffc -> :sswitch_0
    .end sparse-switch
.end method

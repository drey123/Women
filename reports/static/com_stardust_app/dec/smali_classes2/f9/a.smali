.class public final Lf9/a;
.super Ljava/lang/Object;
.source "NotificationsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lg9/d;",
        "Lcom/stardust/app/domain/repository/notifications/model/Notifications;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsResponseMapper.kt\ncom/stardust/app/data/source/notification/remote/mapper/NotificationsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n1#3:61\n*S KotlinDebug\n*F\n+ 1 NotificationsResponseMapper.kt\ncom/stardust/app/data/source/notification/remote/mapper/NotificationsResponseMapper\n*L\n21#1:58\n21#1:59,2\n21#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(Lg9/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/notifications/model/Notifications;
    .locals 21
    .param p0    # Lg9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lg9/d;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lg9/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lg9/c;->b()Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/stardust/app/domain/repository/notifications/model/NotificationType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/notifications/model/NotificationType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lg9/c;->c()Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/stardust/app/domain/repository/notifications/model/Status;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/notifications/model/Status;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3}, Lg9/c;->a()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lg9/g;->b()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lg9/g;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lg9/g;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lg9/g;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lg9/g;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v3}, Lg9/c;->d()Lg9/g;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lg9/g;->a()Lg9/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v8}, Lg9/a;->d()Lg9/b;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Lg9/b;->b()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v8}, Lg9/a;->d()Lg9/b;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lg9/b;->a()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v8}, Lg9/a;->a()Lg9/b;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-eqz v16, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lg9/b;->b()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :cond_3
    :goto_2
    move-object/from16 v17, v0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v8}, Lg9/a;->a()Lg9/b;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    if-eqz v16, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lg9/b;->a()Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v8}, Lg9/a;->c()Lg9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-eqz v16, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lg9/b;->b()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    :cond_6
    :goto_3
    move-object/from16 v18, v3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v8}, Lg9/a;->c()Lg9/b;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    if-eqz v16, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lg9/b;->a()Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v8}, Lg9/a;->b()Lg9/b;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-eqz v16, :cond_9

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lg9/b;->b()Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_4
    move/from16 v19, v10

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lg9/a;->b()Lg9/b;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    if-eqz v16, :cond_b

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Lg9/b;->a()Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    :cond_b
    :goto_5
    move-object/from16 v16, v11

    .line 248
    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object/from16 v16, v11

    .line 253
    .line 254
    new-instance v11, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 255
    .line 256
    move-object/from16 v20, v12

    .line 257
    .line 258
    new-instance v12, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 259
    .line 260
    invoke-direct {v12, v9, v15}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 264
    .line 265
    invoke-direct {v9, v6, v0}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 269
    .line 270
    invoke-direct {v0, v1, v3}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 274
    .line 275
    invoke-direct {v1, v8, v10}, Lcom/stardust/app/domain/repository/notifications/model/Dates;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v12, v9, v0, v1}, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;-><init>(Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v11

    .line 282
    goto :goto_7

    .line 283
    :goto_6
    const/4 v6, 0x0

    .line 284
    :goto_7
    move-object v15, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move/from16 v19, v10

    .line 291
    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lg9/c;->d()Lg9/g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lg9/g;->e()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v9, Lcom/stardust/app/domain/repository/notifications/model/User;

    .line 306
    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    move/from16 v10, v19

    .line 310
    .line 311
    move-object/from16 v12, v20

    .line 312
    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    invoke-direct/range {v9 .. v16}, Lcom/stardust/app/domain/repository/notifications/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLcom/stardust/app/domain/repository/notifications/model/CurrentCycle;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/model/Notification;

    .line 319
    .line 320
    invoke-direct {v0, v4, v5, v7, v9}, Lcom/stardust/app/domain/repository/notifications/model/Notification;-><init>(Lcom/stardust/app/domain/repository/notifications/model/NotificationType;Lcom/stardust/app/domain/repository/notifications/model/Status;Ljava/util/Date;Lcom/stardust/app/domain/repository/notifications/model/User;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg9/d;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lg9/d;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v3, Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 341
    .line 342
    invoke-direct {v3, v1, v0, v2}, Lcom/stardust/app/domain/repository/notifications/model/Notifications;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lg9/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lf9/a;->c(Lg9/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.class public abstract Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt9;->a:Lfq9;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ll06;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lbf3;->a:Lbf3;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1, p1, p2, p3}, Lt9;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "csw"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object p0, p2

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "zdid"

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static c(Lu49;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lv9b;->C(Lu49;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "precon"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Lv9b;->D(Lu49;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lu49;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lu49;->h:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ly67;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsr0;->t:Lfq9;

    .line 7
    .line 8
    invoke-static {}, Lvu7;->n()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lt9;->a:Lfq9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls9;

    .line 19
    .line 20
    iget-object v2, v2, Ls9;->a:Llu2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "debugPrefs"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v2, Lk37;->a:Lk37;

    .line 31
    .line 32
    invoke-static {v0}, Lk37;->d(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lf37;->TargetingCookies:Lf37;

    .line 37
    .line 38
    invoke-virtual {v3}, Lf37;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    move v15, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v15, v3

    .line 53
    :goto_1
    sget-object v2, Lqe;->a:Lqe;

    .line 54
    .line 55
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 56
    .line 57
    const v5, 0x7f14003b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v6, 0x7f14003a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f14003d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, 0x7f140044

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v5, 0x7f140042

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v8, 0x7f140041

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    if-nez v15, :cond_2

    .line 124
    .line 125
    const-string v9, "ncu"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v10, v1, Laha;->j:Lska;

    .line 132
    .line 133
    instance-of v11, v10, Lqka;

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v9, v10, Loka;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    const-string v9, "precon"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v9, v10, Lpka;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    const-string v9, "pregnancy"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v9, v10, Llka;

    .line 153
    .line 154
    if-eqz v9, :cond_16

    .line 155
    .line 156
    const-string v9, "baby"

    .line 157
    .line 158
    :goto_2
    const-string v10, ""

    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    const-string v10, "ncu"

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    iget-object v11, v1, Laha;->j:Lska;

    .line 171
    .line 172
    instance-of v12, v11, Lqka;

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_9
    instance-of v10, v11, Loka;

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    const-string v10, "precon"

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    instance-of v10, v11, Lpka;

    .line 187
    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    check-cast v11, Lpka;

    .line 191
    .line 192
    iget-object v3, v11, Lpka;->a:Lgia;

    .line 193
    .line 194
    iget-object v3, v3, Lgia;->h:Lu49;

    .line 195
    .line 196
    iget-object v7, v3, Lu49;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget v3, v3, Lu49;->h:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ly67;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v10, ","

    .line 209
    .line 210
    invoke-static {v7, v10, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_b
    instance-of v10, v11, Lnka;

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    check-cast v11, Lnka;

    .line 221
    .line 222
    iget-object v3, v11, Lnka;->a:Lgia;

    .line 223
    .line 224
    iget-object v3, v3, Lgia;->h:Lu49;

    .line 225
    .line 226
    iget-object v10, v3, Lu49;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    instance-of v10, v11, Lmka;

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    check-cast v11, Lmka;

    .line 234
    .line 235
    iget-object v3, v11, Lmka;->a:Lgia;

    .line 236
    .line 237
    iget-object v3, v3, Lgia;->h:Lu49;

    .line 238
    .line 239
    iget-object v10, v3, Lu49;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    instance-of v10, v11, Lkka;

    .line 243
    .line 244
    if-eqz v10, :cond_15

    .line 245
    .line 246
    check-cast v11, Lkka;

    .line 247
    .line 248
    iget-object v10, v11, Lkka;->a:Lgia;

    .line 249
    .line 250
    iget-wide v11, v10, Lgia;->d:J

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v11, v12, v13, v14}, Lijb;->p(JJ)[I

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aget v3, v11, v3

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    mul-int/lit8 v10, v3, 0xc

    .line 265
    .line 266
    aget v12, v11, v4

    .line 267
    .line 268
    add-int/2addr v10, v12

    .line 269
    const/4 v12, 0x2

    .line 270
    aget v11, v11, v12

    .line 271
    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    const-string v11, "post%1$dm,child%2$dyr"

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    goto :goto_3

    .line 299
    :cond_e
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    const-string v13, "post%1$dm_%2$dw,child%3$dyr"

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    filled-new-array {v10, v11, v3}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v12, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto :goto_3

    .line 328
    :cond_f
    iget-object v3, v10, Lgia;->h:Lu49;

    .line 329
    .line 330
    iget-object v10, v3, Lu49;->a:Ljava/lang/String;

    .line 331
    .line 332
    :goto_3
    if-eqz v1, :cond_10

    .line 333
    .line 334
    iget-object v7, v1, Laha;->b:Ljava/lang/String;

    .line 335
    .line 336
    move-object v11, v7

    .line 337
    goto :goto_4

    .line 338
    :cond_10
    const/4 v11, 0x0

    .line 339
    :goto_4
    const-string v13, "android6.16.0"

    .line 340
    .line 341
    if-nez v15, :cond_11

    .line 342
    .line 343
    const-string v1, "ncu"

    .line 344
    .line 345
    :goto_5
    move-object v14, v1

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    if-eqz v1, :cond_12

    .line 348
    .line 349
    iget-object v1, v1, Laha;->k:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_12
    const-string v1, "0"

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    const v1, 0x7f140392

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_0
    sget-object v0, Lqe;->c:Lgz;

    .line 377
    .line 378
    iget-object v1, v0, Lgz;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    sget-object v1, Lqe;->c:Lgz;

    .line 387
    .line 388
    iget-object v1, v1, Lgz;->g:Ljava/lang/String;

    .line 389
    .line 390
    :goto_7
    move-object v12, v1

    .line 391
    move-object v7, v5

    .line 392
    goto :goto_8

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    if-nez v11, :cond_14

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_14
    const-string v1, "SHA-256"

    .line 400
    .line 401
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v7, ""

    .line 422
    .line 423
    new-instance v12, Lq;

    .line 424
    .line 425
    invoke-direct {v12, v4}, Lq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0x1e

    .line 429
    .line 430
    invoke-static {v1, v7, v12, v3}, Lkotlin/collections/c;->B([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_7

    .line 435
    :goto_8
    new-instance v5, Lgz;

    .line 436
    .line 437
    invoke-direct/range {v5 .. v16}, Lgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v5, Lqe;->c:Lgz;

    .line 441
    .line 442
    const-string v1, "BCAds"

    .line 443
    .line 444
    new-instance v3, Lq9;

    .line 445
    .line 446
    invoke-direct {v3, v0, v4}, Lq9;-><init>(Lgz;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v1, v0, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    monitor-exit v2

    .line 454
    return-void

    .line 455
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw v0

    .line 457
    :cond_15
    invoke-static {}, Lrw3;->o()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static e(Ljava/util/List;Lpy0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lpy0;->n1:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/babycenter/abtests/entity/AdsUnsafeSegmentData;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/AdsUnsafeSegmentData;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v0, p0, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method

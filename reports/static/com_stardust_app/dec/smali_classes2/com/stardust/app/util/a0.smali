.class public final Lcom/stardust/app/util/a0;
.super Ljava/lang/Object;
.source "OneLinkDeepLinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/a0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneLinkDeepLinkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneLinkDeepLinkHandler.kt\ncom/stardust/app/util/OneLinkDeepLinkHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/l;LEa/a;Ly7/k;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LEa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deepLinkStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giftRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/util/a0;->a:Lcom/stardust/app/util/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/util/a0;->b:LEa/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/util/a0;->c:Ly7/k;

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 26
    .line 27
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    const-string v1, "Processing deep link - value: "

    .line 4
    .line 5
    const-string v2, ", url: "

    .line 6
    .line 7
    invoke-static {v1, p1, v2, p2}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    const-string v3, "route"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/stardust/app/util/a0;->a:Lcom/stardust/app/util/l;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "REDEEMCODE"

    .line 33
    .line 34
    invoke-static {p1, v5, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p2, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 76
    .line 77
    const-string p2, "Set redeem code route: "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v5, "FREEMONTHGIFT"

    .line 99
    .line 100
    invoke-static {p1, v5, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const-string p2, "FREEMONTHGIFT detected, parsing code from: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array p3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, p2, p3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "FREEMONTHGIFT parts: "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, p2, p3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object p1, p2

    .line 161
    :goto_1
    const-string p2, "FREEMONTHGIFT extracted code: "

    .line 162
    .line 163
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array p3, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, p2, p3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_5
    iget-object p2, p0, Lcom/stardust/app/util/a0;->c:Ly7/k;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ly7/k;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    :goto_2
    const-string v1, "friends"

    .line 189
    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance p1, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    :goto_3
    const-string p3, "partners"

    .line 220
    .line 221
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    if-eqz p4, :cond_a

    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    new-instance p1, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;

    .line 237
    .line 238
    invoke-direct {p1, p4}, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    :goto_4
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-nez p4, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    new-instance p2, Lcom/stardust/app/util/DeeplinkRoute$Paywall;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lcom/stardust/app/util/DeeplinkRoute$Paywall;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    :goto_5
    if-eqz p2, :cond_10

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const-string p1, "https://stardust.app/"

    .line 283
    .line 284
    invoke-static {p2, p1, p2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p4, "?"

    .line 289
    .line 290
    invoke-static {p1, p4}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_e

    .line 299
    .line 300
    const-string p1, "referralCode="

    .line 301
    .line 302
    invoke-static {p2, p1, p2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    const-string p1, "code="

    .line 327
    .line 328
    invoke-static {p2, p1, p2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, v4, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    const-string p2, "Unhandled deep link path: "

    .line 347
    .line 348
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-array p2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0, p1, p2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_6
    return-void
.end method

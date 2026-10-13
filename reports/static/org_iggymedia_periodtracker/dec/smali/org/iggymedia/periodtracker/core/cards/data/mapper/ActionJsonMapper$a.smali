.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lm40/a$m;

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$m;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    new-instance v3, Lm40/a$j;

    .line 33
    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, p0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v5, p0

    .line 54
    :goto_2
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lm40/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    new-instance p0, Lm40/a$l;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v2, p1

    .line 77
    :goto_3
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$l;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    new-instance v3, Lm40/a$o;

    .line 86
    .line 87
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v4, p0

    .line 98
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v5, p0

    .line 107
    :goto_5
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v3 .. v8}, Lm40/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_9
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;

    .line 115
    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;

    .line 119
    .line 120
    new-instance v3, Lm40/a$k;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_a

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move-object v4, p0

    .line 131
    :goto_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_b

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v5, p0

    .line 140
    :goto_7
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v3 .. v8}, Lm40/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_c
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;

    .line 148
    .line 149
    if-eqz p0, :cond_e

    .line 150
    .line 151
    new-instance p0, Lm40/a$i;

    .line 152
    .line 153
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v2, p1

    .line 163
    :goto_8
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$i;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_e
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;

    .line 168
    .line 169
    if-eqz p0, :cond_10

    .line 170
    .line 171
    new-instance p0, Lm40/a$b;

    .line 172
    .line 173
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    move-object v2, p1

    .line 183
    :goto_9
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_10
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;

    .line 188
    .line 189
    if-eqz p0, :cond_12

    .line 190
    .line 191
    new-instance p0, Lm40/a$n;

    .line 192
    .line 193
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    move-object v2, p1

    .line 203
    :goto_a
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$n;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_12
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;

    .line 208
    .line 209
    if-eqz p0, :cond_14

    .line 210
    .line 211
    new-instance p0, Lm40/a$c;

    .line 212
    .line 213
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_13
    move-object v2, p1

    .line 223
    :goto_b
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$c;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_14
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;

    .line 228
    .line 229
    if-eqz p0, :cond_16

    .line 230
    .line 231
    new-instance p0, Lm40/a$e;

    .line 232
    .line 233
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_15

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_15
    move-object v2, p1

    .line 243
    :goto_c
    invoke-direct {p0, v2, v1, v0, v1}, Lm40/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_16
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;

    .line 248
    .line 249
    if-eqz p0, :cond_1a

    .line 250
    .line 251
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;

    .line 252
    .line 253
    new-instance v3, Lm40/a$d;

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-nez p0, :cond_17

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    goto :goto_d

    .line 263
    :cond_17
    move-object v4, p0

    .line 264
    :goto_d
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-nez p0, :cond_18

    .line 269
    .line 270
    move-object v5, v2

    .line 271
    goto :goto_e

    .line 272
    :cond_18
    move-object v5, p0

    .line 273
    :goto_e
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_19

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    goto :goto_f

    .line 281
    :cond_19
    move-object v6, p0

    .line 282
    :goto_f
    const/16 v8, 0x8

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct/range {v3 .. v9}, Lm40/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_1a
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;

    .line 291
    .line 292
    if-eqz p0, :cond_1d

    .line 293
    .line 294
    new-instance v3, Lm40/a$h;

    .line 295
    .line 296
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;

    .line 297
    .line 298
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-nez p0, :cond_1b

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    goto :goto_10

    .line 306
    :cond_1b
    move-object v4, p0

    .line 307
    :goto_10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_1c

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    goto :goto_11

    .line 315
    :cond_1c
    move-object v5, p0

    .line 316
    :goto_11
    const/4 v7, 0x4

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct/range {v3 .. v8}, Lm40/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_1d
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$a;

    .line 324
    .line 325
    if-eqz p0, :cond_1e

    .line 326
    .line 327
    sget-object p0, Lm40/a$p;->a:Lm40/a$p;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_1e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method

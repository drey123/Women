.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp20;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget p0, p0, Lp20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lim/crisp/client/internal/data/ChatMessage;

    .line 10
    .line 11
    check-cast p2, Lim/crisp/client/internal/data/ChatMessage;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/data/ChatMessage;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, La5b;

    .line 19
    .line 20
    check-cast p2, La5b;

    .line 21
    .line 22
    iget-wide p0, p1, La5b;->b:J

    .line 23
    .line 24
    iget-wide v0, p2, La5b;->b:J

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    check-cast p1, Lb5b;

    .line 32
    .line 33
    check-cast p2, Lb5b;

    .line 34
    .line 35
    iget-object p0, p1, Lb5b;->a:Lc5b;

    .line 36
    .line 37
    iget p0, p0, Lc5b;->b:I

    .line 38
    .line 39
    iget-object p1, p2, Lb5b;->a:Lc5b;

    .line 40
    .line 41
    iget p1, p1, Lc5b;->b:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Lj29;

    .line 49
    .line 50
    check-cast p2, Lj29;

    .line 51
    .line 52
    iget p0, p2, Lj29;->a:I

    .line 53
    .line 54
    iget v0, p1, Lj29;->a:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p2, Lj29;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lj29;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p2, Lj29;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lj29;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    return p0

    .line 83
    :pswitch_3
    check-cast p1, Lj29;

    .line 84
    .line 85
    check-cast p2, Lj29;

    .line 86
    .line 87
    iget p0, p2, Lj29;->b:I

    .line 88
    .line 89
    iget v0, p1, Lj29;->b:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p1, Lj29;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p2, Lj29;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p0, p1, Lj29;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p2, Lj29;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_1
    return p0

    .line 118
    :pswitch_4
    check-cast p1, Lyf2;

    .line 119
    .line 120
    check-cast p2, Lyf2;

    .line 121
    .line 122
    check-cast p1, Lue0;

    .line 123
    .line 124
    iget-object p0, p1, Lue0;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Lue0;

    .line 127
    .line 128
    iget-object p1, p2, Lue0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p1, Lim/crisp/client/internal/data/Operator;

    .line 136
    .line 137
    check-cast p2, Lim/crisp/client/internal/data/Operator;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->e(Lim/crisp/client/internal/data/Operator;Lim/crisp/client/internal/data/Operator;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_6
    check-cast p1, Lyf5;

    .line 145
    .line 146
    check-cast p2, Lyf5;

    .line 147
    .line 148
    iget p0, p1, Lyf5;->c:I

    .line 149
    .line 150
    iget v0, p2, Lyf5;->c:I

    .line 151
    .line 152
    if-ge p0, v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-le p0, v0, :cond_5

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget p0, p2, Lyf5;->d:I

    .line 160
    .line 161
    iget p1, p1, Lyf5;->d:I

    .line 162
    .line 163
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_2
    return v1

    .line 168
    :pswitch_7
    check-cast p1, Lrc1;

    .line 169
    .line 170
    check-cast p2, Lrc1;

    .line 171
    .line 172
    iget-wide v3, p1, Lrc1;->f:J

    .line 173
    .line 174
    iget-wide v5, p2, Lrc1;->f:J

    .line 175
    .line 176
    sub-long v7, v3, v5

    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    cmp-long p0, v7, v9

    .line 181
    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lrc1;->a(Lrc1;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    cmp-long p0, v3, v5

    .line 190
    .line 191
    if-gez p0, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v1, v2

    .line 195
    :goto_3
    return v1

    .line 196
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 197
    .line 198
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_9
    check-cast p1, [B

    .line 206
    .line 207
    check-cast p2, [B

    .line 208
    .line 209
    array-length p0, p1

    .line 210
    array-length v1, p2

    .line 211
    if-eq p0, v1, :cond_8

    .line 212
    .line 213
    array-length p0, p1

    .line 214
    array-length p1, p2

    .line 215
    sub-int v0, p0, p1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move p0, v0

    .line 219
    :goto_4
    array-length v1, p1

    .line 220
    if-ge p0, v1, :cond_a

    .line 221
    .line 222
    aget-byte v1, p1, p0

    .line 223
    .line 224
    aget-byte v2, p2, p0

    .line 225
    .line 226
    if-eq v1, v2, :cond_9

    .line 227
    .line 228
    sub-int v0, v1, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_5
    return v0

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lhh3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 254
    .line 255
    check-cast p2, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget p1, Lyg2;->f:I

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 281
    .line 282
    check-cast p2, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 298
    .line 299
    check-cast p2, Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_10
    check-cast p1, Ljava/lang/Class;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/ClassUtils;->g(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_11
    check-cast p1, Lij1;

    .line 333
    .line 334
    check-cast p2, Lij1;

    .line 335
    .line 336
    iget p0, p2, Lij1;->b:I

    .line 337
    .line 338
    iget p1, p1, Lij1;->b:I

    .line 339
    .line 340
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 346
    .line 347
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 348
    .line 349
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->a(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :pswitch_13
    check-cast p1, Lu14;

    .line 355
    .line 356
    check-cast p2, Lu14;

    .line 357
    .line 358
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Lu14;Lu14;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_14
    check-cast p1, Ljava/lang/Comparable;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Comparable;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

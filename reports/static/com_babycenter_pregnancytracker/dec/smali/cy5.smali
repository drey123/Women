.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcy5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcy5;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcy5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i:Lcd7;

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j:J

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onTimeout: "

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " -> "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lva0;->h:Lva0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Lva0;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->n:Lfy5;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lrd7;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setShuffleModeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 73
    .line 74
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lvx5;

    .line 108
    .line 109
    new-instance v6, Le86;

    .line 110
    .line 111
    invoke-direct {v6}, Le86;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lh86;

    .line 115
    .line 116
    invoke-direct {v7}, Lh86;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v8, Lj86;

    .line 126
    .line 127
    invoke-direct {v8}, Lj86;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v22, Lm86;->d:Lm86;

    .line 131
    .line 132
    iget-object v9, v5, Lvx5;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v11, "file:///android_asset/"

    .line 137
    .line 138
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v5, Lvx5;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v11, Ls86;

    .line 158
    .line 159
    invoke-direct {v11}, Ls86;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v5, v5, Lvx5;->c:I

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v11, Ls86;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    iput-object v5, v11, Ls86;->b:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v14, "android.resource://"

    .line 181
    .line 182
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "/2131231587"

    .line 189
    .line 190
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v11, Ls86;->m:Landroid/net/Uri;

    .line 202
    .line 203
    new-instance v5, Lt86;

    .line 204
    .line 205
    invoke-direct {v5, v11}, Lt86;-><init>(Ls86;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v7, Lh86;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz v11, :cond_1

    .line 213
    .line 214
    iget-object v11, v7, Lh86;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/util/UUID;

    .line 217
    .line 218
    if-eqz v11, :cond_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_0
    const/4 v11, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    :goto_1
    move v11, v3

    .line 224
    :goto_2
    invoke-static {v11}, Lny8;->n(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    move-object v12, v8

    .line 231
    new-instance v8, Ll86;

    .line 232
    .line 233
    iget-object v14, v7, Lh86;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Ljava/util/UUID;

    .line 236
    .line 237
    if-eqz v14, :cond_2

    .line 238
    .line 239
    new-instance v11, Li86;

    .line 240
    .line 241
    invoke-direct {v11, v7}, Li86;-><init>(Lh86;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    move-object/from16 v17, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v7, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v17

    .line 253
    .line 254
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-direct/range {v8 .. v18}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 260
    .line 261
    .line 262
    move-object v11, v8

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object v7, v8

    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    :goto_3
    new-instance v16, Lp86;

    .line 268
    .line 269
    new-instance v8, Lg86;

    .line 270
    .line 271
    invoke-direct {v8, v6}, Lf86;-><init>(Le86;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lk86;

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lk86;-><init>(Lj86;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    move-object/from16 v17, v19

    .line 286
    .line 287
    move-object/from16 v19, v11

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaItems(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_1
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 304
    .line 305
    new-instance v1, Lle7;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Lle7;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

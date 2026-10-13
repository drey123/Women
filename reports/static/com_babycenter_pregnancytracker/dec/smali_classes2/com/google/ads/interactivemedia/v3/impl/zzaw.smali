.class final Lcom/google/ads/interactivemedia/v3/impl/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbp;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :cond_1
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 22
    .line 23
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_15

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "adBreakTime"

    .line 34
    .line 35
    if-eq v1, v5, :cond_13

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v1, v5, :cond_11

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v1, v5, :cond_10

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v1, v5, :cond_f

    .line 45
    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    if-eq v1, v5, :cond_e

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    if-eq v1, v5, :cond_d

    .line 53
    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-eq v1, v5, :cond_c

    .line 57
    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    if-eq v1, v5, :cond_b

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v1, v5, :cond_9

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v1, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0x50

    .line 71
    .line 72
    if-eq v1, v5, :cond_7

    .line 73
    .line 74
    const/16 v5, 0x51

    .line 75
    .line 76
    if-eq v1, v5, :cond_5

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sparse-switch v1, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    packed-switch v1, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 89
    .line 90
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 91
    .line 92
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 102
    .line 103
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 104
    .line 105
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 115
    .line 116
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->seekTime:D

    .line 122
    .line 123
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzh:D

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzo()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 138
    .line 139
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 140
    .line 141
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 142
    .line 143
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 151
    .line 152
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 153
    .line 154
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 164
    .line 165
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 166
    .line 167
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 177
    .line 178
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->url:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->attributionSrc:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzu()Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzgf;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_5
    if-eqz v4, :cond_2

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 193
    .line 194
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 195
    .line 196
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 197
    .line 198
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string v1, "Ad loaded message requires adData"

    .line 206
    .line 207
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 211
    .line 212
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 213
    .line 214
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 215
    .line 216
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 217
    .line 218
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 219
    .line 220
    const-string v5, "Ad loaded message did not contain adData."

    .line 221
    .line 222
    invoke-direct {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzp(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 233
    .line 234
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 235
    .line 236
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 246
    .line 247
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 248
    .line 249
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzd:Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->cuepoints:Ljava/util/List;

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzd:Ljava/util/List;

    .line 285
    .line 286
    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->start()D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->end()D

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->played()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;-><init>(DDZ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 314
    .line 315
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 316
    .line 317
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 318
    .line 319
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 327
    .line 328
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 329
    .line 330
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 331
    .line 332
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_a
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 340
    .line 341
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 342
    .line 343
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 353
    .line 354
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 355
    .line 356
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 360
    .line 361
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->currentTime:D

    .line 362
    .line 363
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->duration:D

    .line 364
    .line 365
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adPosition:I

    .line 366
    .line 367
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->totalAds:I

    .line 368
    .line 369
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adBreakDuration:D

    .line 370
    .line 371
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adPeriodDuration:D

    .line 372
    .line 373
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adsDurationsMs:Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(DDIIDDLjava/util/List;)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 389
    .line 390
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 391
    .line 392
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 396
    .line 397
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->totalAds:I

    .line 398
    .line 399
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adsDuration:D

    .line 400
    .line 401
    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->totalDuration:D

    .line 402
    .line 403
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->slateDuration:D

    .line 404
    .line 405
    invoke-direct/range {v5 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/zzh;-><init>(IDDD)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzf:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 417
    .line 418
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 419
    .line 420
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 430
    .line 431
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 432
    .line 433
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_6

    .line 437
    .line 438
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->iconClickFallbackImages:Ljava/util/List;

    .line 439
    .line 440
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzg:Ljava/util/List;

    .line 441
    .line 442
    :cond_6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 449
    .line 450
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 451
    .line 452
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 453
    .line 454
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 462
    .line 463
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 464
    .line 465
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 466
    .line 467
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 475
    .line 476
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 477
    .line 478
    invoke-direct {v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 482
    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->constructMap()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_a
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzc:Ljava/util/Map;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 498
    .line 499
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 500
    .line 501
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 502
    .line 503
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 511
    .line 512
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 513
    .line 514
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 515
    .line 516
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->errorCode:I

    .line 517
    .line 518
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->errorMessage:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->innerError:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 527
    .line 528
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-direct {v5, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzp(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 543
    .line 544
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 545
    .line 546
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_e
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 556
    .line 557
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 558
    .line 559
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 560
    .line 561
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 569
    .line 570
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_10
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 582
    .line 583
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 584
    .line 585
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 586
    .line 587
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 595
    .line 596
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 597
    .line 598
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adBreakTime:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_12
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzc:Ljava/util/Map;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 618
    .line 619
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 620
    .line 621
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adBreakTime:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v2, :cond_14

    .line 627
    .line 628
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_14
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzc:Ljava/util/Map;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 641
    .line 642
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 643
    .line 644
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 645
    .line 646
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_a
        0x10 -> :sswitch_9
        0x14 -> :sswitch_8
        0x1b -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x35 -> :sswitch_4
        0x39 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

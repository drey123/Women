.class public final Lcom/google/ads/interactivemedia/v3/internal/ahj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

.field private final ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->t:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->u:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->v:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->w:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->x:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->y:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->z:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->A:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->B:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->D:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->E:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->H:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->J:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->K:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->L:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->M:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->O:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->P:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Q:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->R:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->S:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->T:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->U:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->V:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->W:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Y:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Z:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ahf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return p2
.end method

.method private static e(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->S(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method private static f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->H:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 29
    .line 30
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qf;->a([B)Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const-string v0, "application/x-mpegURL"

    .line 60
    .line 61
    if-eqz v16, :cond_f

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v2, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v2, "#EXT-X-I-FRAME-STREAM-INF"

    .line 79
    .line 80
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v19, v14

    .line 85
    .line 86
    const-string v14, "#EXT-X-DEFINE"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v13, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v13, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move-object/from16 v31, v5

    .line 120
    .line 121
    move-object/from16 v32, v6

    .line 122
    .line 123
    move-object/from16 v33, v7

    .line 124
    .line 125
    move-object/from16 v29, v8

    .line 126
    .line 127
    move-object/from16 v34, v9

    .line 128
    .line 129
    move-object/from16 v30, v10

    .line 130
    .line 131
    move-object/from16 v28, v12

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    const-string v2, "identity"

    .line 159
    .line 160
    invoke-static {v13, v0, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v13, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v13, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 181
    .line 182
    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v13, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v14, "#EXT-X-STREAM-INF"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_6

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    move-object v1, v3

    .line 206
    move-object/from16 v31, v5

    .line 207
    .line 208
    move-object/from16 v32, v6

    .line 209
    .line 210
    move-object/from16 v33, v7

    .line 211
    .line 212
    move-object/from16 v29, v8

    .line 213
    .line 214
    move-object/from16 v34, v9

    .line 215
    .line 216
    move-object/from16 v30, v10

    .line 217
    .line 218
    move-object/from16 v28, v12

    .line 219
    .line 220
    move/from16 v14, v19

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    :goto_2
    const-string v14, "CLOSED-CAPTIONS=NONE"

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    or-int/2addr v15, v14

    .line 231
    const/4 v14, 0x1

    .line 232
    if-eq v14, v2, :cond_7

    .line 233
    .line 234
    move/from16 v20, v15

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/16 v14, 0x4000

    .line 239
    .line 240
    move/from16 v20, v15

    .line 241
    .line 242
    :goto_3
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move-object/from16 v28, v12

    .line 249
    .line 250
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    move-object/from16 v29, v8

    .line 253
    .line 254
    const/4 v8, -0x1

    .line 255
    invoke-static {v13, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-static {v13, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v30, v10

    .line 266
    .line 267
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-static {v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    move-object/from16 v31, v5

    .line 276
    .line 277
    const-string v5, "x"

    .line 278
    .line 279
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v10, 0x0

    .line 284
    aget-object v21, v5, v10

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    aget-object v5, v5, v18

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-lez v10, :cond_8

    .line 299
    .line 300
    if-gtz v5, :cond_9

    .line 301
    .line 302
    :cond_8
    const/4 v10, -0x1

    .line 303
    const/16 v16, -0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move/from16 v16, v5

    .line 307
    .line 308
    :goto_4
    move-object/from16 v32, v6

    .line 309
    .line 310
    move/from16 v5, v16

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move-object/from16 v31, v5

    .line 314
    .line 315
    move-object/from16 v32, v6

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    const/4 v10, -0x1

    .line 319
    :goto_5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-static {v13, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :goto_6
    move-object/from16 v33, v7

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const/high16 v6, -0x40800000    # -1.0f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-static {v13, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v34, v9

    .line 344
    .line 345
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    invoke-static {v13, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object/from16 v35, v3

    .line 352
    .line 353
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-static {v13, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v13, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v13, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_8
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 399
    .line 400
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v24, v7

    .line 445
    .line 446
    move-object/from16 v25, v9

    .line 447
    .line 448
    move-object/from16 v26, v16

    .line 449
    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v35

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_d
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 477
    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v22, v12

    .line 481
    .line 482
    move/from16 v23, v15

    .line 483
    .line 484
    move-object/from16 v24, v7

    .line 485
    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    move-object/from16 v26, v16

    .line 489
    .line 490
    move-object/from16 v27, v3

    .line 491
    .line 492
    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move/from16 v14, v19

    .line 499
    .line 500
    move/from16 v15, v20

    .line 501
    .line 502
    :goto_9
    move-object v3, v1

    .line 503
    move-object/from16 v12, v28

    .line 504
    .line 505
    move-object/from16 v8, v29

    .line 506
    .line 507
    move-object/from16 v10, v30

    .line 508
    .line 509
    move-object/from16 v5, v31

    .line 510
    .line 511
    move-object/from16 v6, v32

    .line 512
    .line 513
    move-object/from16 v7, v33

    .line 514
    .line 515
    move-object/from16 v9, v34

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 522
    .line 523
    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_f
    move-object v1, v3

    .line 530
    move-object/from16 v31, v5

    .line 531
    .line 532
    move-object/from16 v32, v6

    .line 533
    .line 534
    move-object/from16 v33, v7

    .line 535
    .line 536
    move-object/from16 v29, v8

    .line 537
    .line 538
    move-object/from16 v34, v9

    .line 539
    .line 540
    move-object/from16 v30, v10

    .line 541
    .line 542
    move-object/from16 v28, v12

    .line 543
    .line 544
    move/from16 v19, v14

    .line 545
    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v2, Ljava/util/HashSet;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v7, 0x0

    .line 562
    if-ge v5, v6, :cond_12

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 569
    .line 570
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_11

    .line 577
    .line 578
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 579
    .line 580
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 581
    .line 582
    if-nez v8, :cond_10

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_10
    const/4 v8, 0x0

    .line 587
    :goto_b
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 591
    .line 592
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v7, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/agn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    new-array v10, v9, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    aput-object v8, v10, v9

    .line 613
    .line 614
    invoke-direct {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 615
    .line 616
    .line 617
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 631
    .line 632
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 633
    .line 634
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->d:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->e:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/agy;->f:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v20, v7

    .line 643
    .line 644
    move-object/from16 v21, v8

    .line 645
    .line 646
    move-object/from16 v23, v9

    .line 647
    .line 648
    move-object/from16 v24, v10

    .line 649
    .line 650
    move-object/from16 v25, v12

    .line 651
    .line 652
    move-object/from16 v26, v6

    .line 653
    .line 654
    invoke-direct/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_11
    const/4 v6, 0x1

    .line 661
    add-int/2addr v5, v6

    .line 662
    goto :goto_a

    .line 663
    :cond_12
    move-object v1, v7

    .line 664
    move-object v8, v1

    .line 665
    const/4 v10, 0x0

    .line 666
    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ge v10, v2, :cond_32

    .line 671
    .line 672
    move-object/from16 v2, v34

    .line 673
    .line 674
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->O:Ljava/util/regex/Pattern;

    .line 681
    .line 682
    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    invoke-static {v5, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 693
    .line 694
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const/16 v18, 0x1

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    add-int/2addr v13, v14

    .line 712
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v13, ":"

    .line 719
    .line 720
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->S:Ljava/util/regex/Pattern;

    .line 740
    .line 741
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahj;->T:Ljava/util/regex/Pattern;

    .line 746
    .line 747
    invoke-static {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_13

    .line 752
    .line 753
    const/4 v13, 0x2

    .line 754
    or-int/2addr v7, v13

    .line 755
    :cond_13
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahj;->R:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    invoke-static {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_14

    .line 762
    .line 763
    or-int/lit8 v7, v7, 0x4

    .line 764
    .line 765
    :cond_14
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    .line 766
    .line 767
    .line 768
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->P:Ljava/util/regex/Pattern;

    .line 769
    .line 770
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_15

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    goto :goto_e

    .line 782
    :cond_15
    const-string v13, ","

    .line 783
    .line 784
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const-string v13, "public.accessibility.describes-video"

    .line 789
    .line 790
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    const/4 v14, 0x1

    .line 795
    if-eq v14, v13, :cond_16

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    goto :goto_d

    .line 799
    :cond_16
    const/16 v13, 0x200

    .line 800
    .line 801
    :goto_d
    const-string v14, "public.accessibility.transcribes-spoken-dialog"

    .line 802
    .line 803
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-eqz v14, :cond_17

    .line 808
    .line 809
    or-int/lit16 v13, v13, 0x1000

    .line 810
    .line 811
    :cond_17
    const-string v14, "public.accessibility.describes-music-and-sound"

    .line 812
    .line 813
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    if-eqz v14, :cond_18

    .line 818
    .line 819
    or-int/lit16 v13, v13, 0x400

    .line 820
    .line 821
    :cond_18
    const-string v14, "public.easy-to-read"

    .line 822
    .line 823
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_19

    .line 828
    .line 829
    or-int/lit16 v7, v13, 0x2000

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_19
    move v7, v13

    .line 833
    :goto_e
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    .line 834
    .line 835
    .line 836
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->M:Ljava/util/regex/Pattern;

    .line 837
    .line 838
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 846
    .line 847
    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-nez v7, :cond_1a

    .line 852
    .line 853
    move-object/from16 v13, p1

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    goto :goto_f

    .line 857
    :cond_1a
    move-object/from16 v13, p1

    .line 858
    .line 859
    invoke-static {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    :goto_f
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 864
    .line 865
    move-object/from16 v20, v0

    .line 866
    .line 867
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 868
    .line 869
    move-object/from16 v34, v2

    .line 870
    .line 871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/agn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    new-array v13, v2, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    aput-object v0, v13, v2

    .line 883
    .line 884
    invoke-direct {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->K:Ljava/util/regex/Pattern;

    .line 888
    .line 889
    invoke-static {v5, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v13, 0x3

    .line 898
    sparse-switch v2, :sswitch_data_0

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :sswitch_0
    const-string v2, "VIDEO"

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1b

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    goto :goto_11

    .line 912
    :sswitch_1
    const-string v2, "AUDIO"

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    goto :goto_11

    .line 922
    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    move v0, v13

    .line 931
    goto :goto_11

    .line 932
    :sswitch_3
    const-string v2, "SUBTITLES"

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    const/4 v0, 0x2

    .line 941
    goto :goto_11

    .line 942
    :cond_1b
    :goto_10
    const/4 v0, -0x1

    .line 943
    :goto_11
    if-eqz v0, :cond_2d

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    if-eq v0, v2, :cond_25

    .line 947
    .line 948
    const/4 v2, 0x2

    .line 949
    if-eq v0, v2, :cond_1f

    .line 950
    .line 951
    if-eq v0, v13, :cond_1c

    .line 952
    .line 953
    move-object/from16 v21, v1

    .line 954
    .line 955
    move-object/from16 v6, v31

    .line 956
    .line 957
    move-object/from16 v5, v32

    .line 958
    .line 959
    move-object/from16 v13, v33

    .line 960
    .line 961
    :goto_12
    const/16 v17, 0x0

    .line 962
    .line 963
    goto/16 :goto_1f

    .line 964
    .line 965
    :cond_1c
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Q:Ljava/util/regex/Pattern;

    .line 966
    .line 967
    invoke-static {v5, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v5, "CC"

    .line 972
    .line 973
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_1d

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const-string v2, "application/cea-608"

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_1d
    const/4 v2, 0x7

    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    const-string v2, "application/cea-708"

    .line 1000
    .line 1001
    :goto_13
    if-nez v1, :cond_1e

    .line 1002
    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v6, v31

    .line 1022
    .line 1023
    move-object/from16 v5, v32

    .line 1024
    .line 1025
    move-object/from16 v13, v33

    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    const/4 v2, 0x2

    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    goto/16 :goto_20

    .line 1032
    .line 1033
    :cond_1f
    const/4 v0, 0x0

    .line 1034
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-ge v0, v2, :cond_21

    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 1045
    .line 1046
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->e:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_20

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_20
    const/4 v2, 0x1

    .line 1056
    add-int/2addr v0, v2

    .line 1057
    goto :goto_14

    .line 1058
    :cond_21
    const/4 v2, 0x0

    .line 1059
    :goto_15
    if-eqz v2, :cond_22

    .line 1060
    .line 1061
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_16

    .line 1077
    :cond_22
    const/4 v0, 0x0

    .line 1078
    :goto_16
    if-nez v0, :cond_23

    .line 1079
    .line 1080
    const-string v0, "text/vtt"

    .line 1081
    .line 1082
    :cond_23
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v7, :cond_24

    .line 1089
    .line 1090
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v0, v7, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v13, v33

    .line 1100
    .line 1101
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :goto_17
    move-object/from16 v21, v1

    .line 1105
    .line 1106
    move-object/from16 v6, v31

    .line 1107
    .line 1108
    move-object/from16 v5, v32

    .line 1109
    .line 1110
    const/4 v2, 0x2

    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :cond_24
    move-object/from16 v13, v33

    .line 1114
    .line 1115
    const-string v0, "HlsPlaylistParser"

    .line 1116
    .line 1117
    const-string v2, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1118
    .line 1119
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    goto :goto_17

    .line 1123
    :cond_25
    move-object/from16 v13, v33

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-ge v0, v2, :cond_27

    .line 1131
    .line 1132
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 1137
    .line 1138
    move-object/from16 v21, v1

    .line 1139
    .line 1140
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_26

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    goto :goto_19

    .line 1150
    :cond_26
    const/4 v1, 0x1

    .line 1151
    add-int/2addr v0, v1

    .line 1152
    move-object/from16 v1, v21

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_27
    move-object/from16 v21, v1

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    const/4 v2, 0x0

    .line 1159
    :goto_19
    if-eqz v2, :cond_28

    .line 1160
    .line 1161
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_1a

    .line 1177
    :cond_28
    const/4 v0, 0x0

    .line 1178
    :goto_1a
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g:Ljava/util/regex/Pattern;

    .line 1179
    .line 1180
    invoke-static {v5, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_29

    .line 1185
    .line 1186
    const-string v5, "/"

    .line 1187
    .line 1188
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    aget-object v5, v5, v17

    .line 1195
    .line 1196
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 1201
    .line 1202
    .line 1203
    const-string v5, "audio/eac3"

    .line 1204
    .line 1205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_2a

    .line 1210
    .line 1211
    const-string v5, "/JOC"

    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_2a

    .line 1218
    .line 1219
    const-string v0, "audio/eac3-joc"

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_29
    const/16 v17, 0x0

    .line 1223
    .line 1224
    :cond_2a
    :goto_1b
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v7, :cond_2c

    .line 1228
    .line 1229
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v7, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v5, v32

    .line 1242
    .line 1243
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_2b
    move-object/from16 v6, v31

    .line 1247
    .line 1248
    const/4 v2, 0x2

    .line 1249
    goto/16 :goto_1f

    .line 1250
    .line 1251
    :cond_2c
    move-object/from16 v5, v32

    .line 1252
    .line 1253
    if-eqz v2, :cond_2b

    .line 1254
    .line 1255
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    move-object/from16 v1, v21

    .line 1260
    .line 1261
    move-object/from16 v6, v31

    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    const/4 v2, 0x2

    .line 1265
    goto :goto_20

    .line 1266
    :cond_2d
    move-object/from16 v21, v1

    .line 1267
    .line 1268
    move-object/from16 v5, v32

    .line 1269
    .line 1270
    move-object/from16 v13, v33

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    move/from16 v0, v17

    .line 1275
    .line 1276
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-ge v0, v1, :cond_2f

    .line 1281
    .line 1282
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 1287
    .line 1288
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/agy;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_2e

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_2e
    const/4 v1, 0x1

    .line 1298
    add-int/2addr v0, v1

    .line 1299
    goto :goto_1c

    .line 1300
    :cond_2f
    const/4 v1, 0x0

    .line 1301
    :goto_1d
    if-eqz v1, :cond_30

    .line 1302
    .line 1303
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v2, 0x2

    .line 1308
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 1323
    .line 1324
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 1325
    .line 1326
    .line 1327
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 1328
    .line 1329
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 1330
    .line 1331
    .line 1332
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 1333
    .line 1334
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_30
    const/4 v2, 0x2

    .line 1339
    :goto_1e
    if-nez v7, :cond_31

    .line 1340
    .line 1341
    move-object/from16 v6, v31

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_31
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 1348
    .line 1349
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-direct {v0, v7, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v6, v31

    .line 1357
    .line 1358
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    :goto_1f
    move-object/from16 v1, v21

    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    :goto_20
    add-int/2addr v10, v0

    .line 1365
    move-object/from16 v32, v5

    .line 1366
    .line 1367
    move-object/from16 v31, v6

    .line 1368
    .line 1369
    move-object/from16 v33, v13

    .line 1370
    .line 1371
    move-object/from16 v0, v20

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    goto/16 :goto_c

    .line 1375
    .line 1376
    :cond_32
    move-object/from16 v21, v1

    .line 1377
    .line 1378
    move-object/from16 v6, v31

    .line 1379
    .line 1380
    move-object/from16 v5, v32

    .line 1381
    .line 1382
    move-object/from16 v13, v33

    .line 1383
    .line 1384
    if-eqz v15, :cond_33

    .line 1385
    .line 1386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object v9, v0

    .line 1391
    goto :goto_21

    .line 1392
    :cond_33
    move-object/from16 v9, v21

    .line 1393
    .line 1394
    :goto_21
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 1395
    .line 1396
    move-object v0, v14

    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    move-object/from16 v2, v30

    .line 1400
    .line 1401
    move-object v4, v6

    .line 1402
    move-object v6, v13

    .line 1403
    move-object/from16 v7, v29

    .line 1404
    .line 1405
    move/from16 v10, v19

    .line 1406
    .line 1407
    move-object/from16 v12, v28

    .line 1408
    .line 1409
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/agz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v14

    .line 1413
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x13

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Couldn\'t match "

    .line 39
    .line 40
    const-string v1, " in "

    .line 41
    .line 42
    invoke-static {v2, v0, p1, v1, p0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method private static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Z:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "=(NO|YES)"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 113
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 6
    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v4, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xef

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0xbb

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xbf

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v42, v3

    .line 55
    .line 56
    goto/16 :goto_2f

    .line 57
    .line 58
    :cond_0
    move-object/from16 v42, v3

    .line 59
    .line 60
    goto/16 :goto_2e

    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 63
    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e(Ljava/io/BufferedReader;ZI)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_1
    const/4 v9, 0x7

    .line 70
    if-ge v8, v9, :cond_2

    .line 71
    .line 72
    const-string v9, "#EXTM3U"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v5, v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->e(Ljava/io/BufferedReader;ZI)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->S(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_53

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_52

    .line 112
    .line 113
    const-string v8, "#EXT-X-STREAM-INF"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->i(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2d

    .line 141
    .line 142
    :cond_3
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-string v9, "#EXT-X-ENDLIST"

    .line 147
    .line 148
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 149
    .line 150
    const-string v11, "#EXT-X-DISCONTINUITY"

    .line 151
    .line 152
    const-string v12, "#EXT-X-BYTERANGE"

    .line 153
    .line 154
    const-string v13, "#EXT-X-KEY"

    .line 155
    .line 156
    const-string v14, "#EXTINF"

    .line 157
    .line 158
    const-string v15, "#EXT-X-MEDIA-SEQUENCE"

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->aa:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 213
    .line 214
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->ab:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 215
    .line 216
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 217
    .line 218
    invoke-direct {v6, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-boolean v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    .line 226
    .line 227
    new-instance v1, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    move/from16 v17, v7

    .line 233
    .line 234
    new-instance v7, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object/from16 v42, v3

    .line 240
    .line 241
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v18, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object/from16 p1, v7

    .line 252
    .line 253
    new-instance v7, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v41, v7

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v28, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 266
    .line 267
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v28

    .line 287
    .line 288
    invoke-direct/range {v19 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(JZJJZ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    new-instance v4, Ljava/util/TreeMap;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    const-string v9, ""

    .line 301
    .line 302
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    move-object/from16 v23, v10

    .line 308
    .line 309
    move-object/from16 v24, v11

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v50, v9

    .line 316
    .line 317
    move/from16 v40, v17

    .line 318
    .line 319
    move-object/from16 v64, v18

    .line 320
    .line 321
    move-wide/from16 v38, v21

    .line 322
    .line 323
    move-wide/from16 v43, v38

    .line 324
    .line 325
    move-object/from16 v46, v25

    .line 326
    .line 327
    move-object/from16 v49, v46

    .line 328
    .line 329
    move-object/from16 v66, v49

    .line 330
    .line 331
    move-object/from16 v87, v66

    .line 332
    .line 333
    move-object/from16 v88, v87

    .line 334
    .line 335
    move-object/from16 v93, v88

    .line 336
    .line 337
    move-object/from16 v95, v93

    .line 338
    .line 339
    move-wide/from16 v31, v26

    .line 340
    .line 341
    move-wide/from16 v35, v31

    .line 342
    .line 343
    move-wide/from16 v47, v35

    .line 344
    .line 345
    move-wide/from16 v59, v47

    .line 346
    .line 347
    move-wide/from16 v89, v59

    .line 348
    .line 349
    move-wide/from16 v91, v89

    .line 350
    .line 351
    move-wide/from16 v96, v91

    .line 352
    .line 353
    move-wide/from16 v98, v96

    .line 354
    .line 355
    move-object/from16 v65, v28

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v37, 0x1

    .line 368
    .line 369
    const/16 v45, 0x0

    .line 370
    .line 371
    const/16 v63, 0x0

    .line 372
    .line 373
    const-wide/16 v67, -0x1

    .line 374
    .line 375
    const/16 v94, 0x0

    .line 376
    .line 377
    move-wide/from16 v28, v43

    .line 378
    .line 379
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v51

    .line 383
    if-eqz v51, :cond_4f

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const-string v11, "#EXT"

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_6

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto/16 :goto_2f

    .line 403
    .line 404
    :cond_6
    :goto_5
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-static {v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const-string v11, "VOD"

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_7

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    const-string v11, "EVENT"

    .line 430
    .line 431
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_8

    .line 436
    .line 437
    const/16 v17, 0x2

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    move-object/from16 v106, v0

    .line 441
    .line 442
    move-object/from16 v107, v1

    .line 443
    .line 444
    move-object/from16 v101, v2

    .line 445
    .line 446
    move-object v0, v3

    .line 447
    move-object/from16 v103, v5

    .line 448
    .line 449
    move-object/from16 v100, v7

    .line 450
    .line 451
    move-object/from16 v104, v8

    .line 452
    .line 453
    move-object/from16 v102, v9

    .line 454
    .line 455
    move-object/from16 v109, v12

    .line 456
    .line 457
    move-object/from16 v112, v13

    .line 458
    .line 459
    move-object/from16 v105, v14

    .line 460
    .line 461
    move-object/from16 v108, v15

    .line 462
    .line 463
    move-object/from16 v13, v19

    .line 464
    .line 465
    move-object/from16 v12, v64

    .line 466
    .line 467
    move-object/from16 v2, v66

    .line 468
    .line 469
    move-object/from16 v11, v88

    .line 470
    .line 471
    move-wide/from16 v14, v91

    .line 472
    .line 473
    move-object/from16 v8, v93

    .line 474
    .line 475
    const-wide/16 v69, -0x1

    .line 476
    .line 477
    move-object v9, v4

    .line 478
    move-object/from16 v4, v87

    .line 479
    .line 480
    move-object/from16 v87, v6

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_2c

    .line 484
    .line 485
    :cond_9
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_a

    .line 492
    .line 493
    const/16 v94, 0x1

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_a
    const-string v11, "#EXT-X-START"

    .line 497
    .line 498
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    const-wide v51, 0x412e848000000000L    # 1000000.0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    if-eqz v11, :cond_b

    .line 508
    .line 509
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ahj;->A:Ljava/util/regex/Pattern;

    .line 510
    .line 511
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v28

    .line 515
    move-object v11, v6

    .line 516
    move-object/from16 v100, v7

    .line 517
    .line 518
    mul-double v6, v28, v51

    .line 519
    .line 520
    double-to-long v6, v6

    .line 521
    move-wide/from16 v28, v6

    .line 522
    .line 523
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->W:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 526
    .line 527
    .line 528
    move-result v30

    .line 529
    :goto_6
    move-object v6, v11

    .line 530
    move-object/from16 v7, v100

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_b
    move-object v11, v6

    .line 535
    move-object/from16 v100, v7

    .line 536
    .line 537
    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 538
    .line 539
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_f

    .line 544
    .line 545
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->p:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    const-wide/high16 v53, -0x3c20000000000000L    # -9.223372036854776E18

    .line 552
    .line 553
    cmpl-double v55, v6, v53

    .line 554
    .line 555
    if-nez v55, :cond_c

    .line 556
    .line 557
    move-wide/from16 v70, v21

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    mul-double v6, v6, v51

    .line 561
    .line 562
    double-to-long v6, v6

    .line 563
    move-wide/from16 v70, v6

    .line 564
    .line 565
    :goto_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q:Ljava/util/regex/Pattern;

    .line 566
    .line 567
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 568
    .line 569
    .line 570
    move-result v72

    .line 571
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->s:Ljava/util/regex/Pattern;

    .line 572
    .line 573
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    cmpl-double v55, v6, v53

    .line 578
    .line 579
    if-nez v55, :cond_d

    .line 580
    .line 581
    move-wide/from16 v73, v21

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_d
    mul-double v6, v6, v51

    .line 585
    .line 586
    double-to-long v6, v6

    .line 587
    move-wide/from16 v73, v6

    .line 588
    .line 589
    :goto_8
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->t:Ljava/util/regex/Pattern;

    .line 590
    .line 591
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    cmpl-double v53, v6, v53

    .line 596
    .line 597
    if-nez v53, :cond_e

    .line 598
    .line 599
    move-wide/from16 v75, v21

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_e
    mul-double v6, v6, v51

    .line 603
    .line 604
    double-to-long v6, v6

    .line 605
    move-wide/from16 v75, v6

    .line 606
    .line 607
    :goto_9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->u:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 610
    .line 611
    .line 612
    move-result v77

    .line 613
    new-instance v65, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 614
    .line 615
    move-object/from16 v69, v65

    .line 616
    .line 617
    invoke-direct/range {v69 .. v77}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(JZJJZ)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_f
    const-string v6, "#EXT-X-PART-INF"

    .line 622
    .line 623
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_10

    .line 628
    .line 629
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    mul-double v6, v6, v51

    .line 636
    .line 637
    double-to-long v6, v6

    .line 638
    move-wide/from16 v43, v6

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_10
    const-string v6, "#EXT-X-MAP"

    .line 642
    .line 643
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    const-string v7, "@"

    .line 648
    .line 649
    if-eqz v6, :cond_16

    .line 650
    .line 651
    :try_start_5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 652
    .line 653
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v52

    .line 657
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_11

    .line 664
    .line 665
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/4 v7, 0x0

    .line 670
    aget-object v10, v6, v7

    .line 671
    .line 672
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v67

    .line 676
    array-length v7, v6

    .line 677
    const/4 v10, 0x1

    .line 678
    if-le v7, v10, :cond_11

    .line 679
    .line 680
    aget-object v6, v6, v10

    .line 681
    .line 682
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v47

    .line 686
    :cond_11
    const-wide/16 v6, -0x1

    .line 687
    .line 688
    cmp-long v10, v67, v6

    .line 689
    .line 690
    if-nez v10, :cond_12

    .line 691
    .line 692
    move-wide/from16 v47, v26

    .line 693
    .line 694
    :cond_12
    move-object/from16 v6, v87

    .line 695
    .line 696
    move-object/from16 v7, v88

    .line 697
    .line 698
    if-eqz v6, :cond_14

    .line 699
    .line 700
    if-eqz v7, :cond_13

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 704
    .line 705
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 706
    .line 707
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_14
    :goto_a
    new-instance v95, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 712
    .line 713
    move-object/from16 v51, v95

    .line 714
    .line 715
    move-wide/from16 v53, v47

    .line 716
    .line 717
    move-wide/from16 v55, v67

    .line 718
    .line 719
    move-object/from16 v57, v6

    .line 720
    .line 721
    move-object/from16 v58, v7

    .line 722
    .line 723
    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-eqz v10, :cond_15

    .line 727
    .line 728
    add-long v47, v47, v67

    .line 729
    .line 730
    :cond_15
    move-object/from16 v87, v6

    .line 731
    .line 732
    move-object/from16 v88, v7

    .line 733
    .line 734
    move-object v6, v11

    .line 735
    move-object/from16 v7, v100

    .line 736
    .line 737
    const-wide/16 v67, -0x1

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_16
    move-object/from16 v6, v87

    .line 742
    .line 743
    move-object/from16 v87, v11

    .line 744
    .line 745
    move-object/from16 v11, v88

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v53

    .line 751
    if-eqz v53, :cond_17

    .line 752
    .line 753
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k:Ljava/util/regex/Pattern;

    .line 754
    .line 755
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    move-object/from16 v88, v6

    .line 760
    .line 761
    int-to-long v6, v7

    .line 762
    const-wide/32 v38, 0xf4240

    .line 763
    .line 764
    .line 765
    mul-long v38, v38, v6

    .line 766
    .line 767
    :goto_b
    move-object/from16 v6, v87

    .line 768
    .line 769
    move-object/from16 v87, v88

    .line 770
    .line 771
    :goto_c
    move-object/from16 v7, v100

    .line 772
    .line 773
    :goto_d
    move-object/from16 v88, v11

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_17
    move-object/from16 v88, v6

    .line 778
    .line 779
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_18

    .line 784
    .line 785
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->v:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v10, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v91

    .line 799
    move-object/from16 v6, v87

    .line 800
    .line 801
    move-object/from16 v87, v88

    .line 802
    .line 803
    move-wide/from16 v35, v91

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_18
    const-string v6, "#EXT-X-VERSION"

    .line 807
    .line 808
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_19

    .line 813
    .line 814
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n:Ljava/util/regex/Pattern;

    .line 815
    .line 816
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 817
    .line 818
    .line 819
    move-result v37

    .line 820
    goto :goto_b

    .line 821
    :cond_19
    const-string v6, "#EXT-X-DEFINE"

    .line 822
    .line 823
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_1c

    .line 828
    .line 829
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->Y:Ljava/util/regex/Pattern;

    .line 830
    .line 831
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-eqz v6, :cond_1b

    .line 836
    .line 837
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/agz;->h:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v7, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_1a
    :goto_e
    move-object/from16 v106, v0

    .line 851
    .line 852
    move-object/from16 v107, v1

    .line 853
    .line 854
    move-object/from16 v101, v2

    .line 855
    .line 856
    move-object v0, v3

    .line 857
    move-object/from16 v103, v5

    .line 858
    .line 859
    move-object/from16 v104, v8

    .line 860
    .line 861
    move-object/from16 v102, v9

    .line 862
    .line 863
    move-object/from16 v109, v12

    .line 864
    .line 865
    move-object/from16 v112, v13

    .line 866
    .line 867
    move-object/from16 v105, v14

    .line 868
    .line 869
    move-object/from16 v108, v15

    .line 870
    .line 871
    move-object/from16 v13, v19

    .line 872
    .line 873
    move-object/from16 v12, v64

    .line 874
    .line 875
    move-object/from16 v2, v66

    .line 876
    .line 877
    move-wide/from16 v14, v91

    .line 878
    .line 879
    move-object/from16 v8, v93

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    const-wide/16 v69, -0x1

    .line 883
    .line 884
    move-object v9, v4

    .line 885
    move-object/from16 v4, v88

    .line 886
    .line 887
    goto/16 :goto_2c

    .line 888
    .line 889
    :cond_1b
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->N:Ljava/util/regex/Pattern;

    .line 890
    .line 891
    invoke-static {v10, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->X:Ljava/util/regex/Pattern;

    .line 896
    .line 897
    invoke-static {v10, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1c
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_1d

    .line 910
    .line 911
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->w:Ljava/util/regex/Pattern;

    .line 912
    .line 913
    invoke-static {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    mul-double v6, v6, v51

    .line 918
    .line 919
    double-to-long v6, v6

    .line 920
    move-object/from16 v101, v2

    .line 921
    .line 922
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->x:Ljava/util/regex/Pattern;

    .line 923
    .line 924
    invoke-static {v10, v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v50

    .line 928
    move-wide/from16 v98, v6

    .line 929
    .line 930
    move-object/from16 v6, v87

    .line 931
    .line 932
    move-object/from16 v87, v88

    .line 933
    .line 934
    move-object/from16 v7, v100

    .line 935
    .line 936
    move-object/from16 v2, v101

    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :cond_1d
    move-object/from16 v101, v2

    .line 941
    .line 942
    const-string v2, "#EXT-X-SKIP"

    .line 943
    .line 944
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const-wide/16 v53, 0x1

    .line 949
    .line 950
    if-eqz v2, :cond_26

    .line 951
    .line 952
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->r:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v8, :cond_1e

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_1e

    .line 965
    .line 966
    const/4 v6, 0x1

    .line 967
    goto :goto_f

    .line 968
    :cond_1e
    const/4 v6, 0x0

    .line 969
    :goto_f
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 970
    .line 971
    .line 972
    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 973
    .line 974
    sub-long v6, v35, v6

    .line 975
    .line 976
    long-to-int v6, v6

    .line 977
    add-int/2addr v2, v6

    .line 978
    if-ltz v6, :cond_25

    .line 979
    .line 980
    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-gt v2, v7, :cond_25

    .line 987
    .line 988
    :goto_10
    if-ge v6, v2, :cond_24

    .line 989
    .line 990
    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 997
    .line 998
    move-object/from16 v102, v9

    .line 999
    .line 1000
    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 1001
    .line 1002
    cmp-long v9, v35, v9

    .line 1003
    .line 1004
    if-eqz v9, :cond_20

    .line 1005
    .line 1006
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 1007
    .line 1008
    sub-int v9, v9, v34

    .line 1009
    .line 1010
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 1011
    .line 1012
    add-int/2addr v9, v10

    .line 1013
    new-instance v10, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v51, v2

    .line 1019
    .line 1020
    move-object/from16 v103, v5

    .line 1021
    .line 1022
    move-wide/from16 v55, v89

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    :goto_11
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-ge v2, v5, :cond_1f

    .line 1032
    .line 1033
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 1040
    .line 1041
    move-object/from16 v104, v8

    .line 1042
    .line 1043
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 1044
    .line 1045
    move-object/from16 v52, v11

    .line 1046
    .line 1047
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 v105, v14

    .line 1050
    .line 1051
    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 1052
    .line 1053
    move-object/from16 v106, v0

    .line 1054
    .line 1055
    move-object/from16 v107, v1

    .line 1056
    .line 1057
    iget-wide v0, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 1058
    .line 1059
    move-object/from16 v108, v15

    .line 1060
    .line 1061
    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1062
    .line 1063
    move-object/from16 v109, v12

    .line 1064
    .line 1065
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v110, v4

    .line 1068
    .line 1069
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 1070
    .line 1071
    move/from16 v57, v6

    .line 1072
    .line 1073
    move-object/from16 v18, v7

    .line 1074
    .line 1075
    iget-wide v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 1076
    .line 1077
    move/from16 v49, v2

    .line 1078
    .line 1079
    move-object/from16 v111, v3

    .line 1080
    .line 1081
    iget-wide v2, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 1082
    .line 1083
    move-object/from16 v112, v13

    .line 1084
    .line 1085
    iget-boolean v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    .line 1086
    .line 1087
    move-object/from16 v58, v10

    .line 1088
    .line 1089
    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    .line 1090
    .line 1091
    move/from16 v59, v10

    .line 1092
    .line 1093
    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    .line 1094
    .line 1095
    move-object/from16 v69, v8

    .line 1096
    .line 1097
    move-object/from16 v70, v11

    .line 1098
    .line 1099
    move-object/from16 v71, v14

    .line 1100
    .line 1101
    move-wide/from16 v72, v0

    .line 1102
    .line 1103
    move/from16 v74, v9

    .line 1104
    .line 1105
    move-wide/from16 v75, v55

    .line 1106
    .line 1107
    move-object/from16 v77, v15

    .line 1108
    .line 1109
    move-object/from16 v78, v12

    .line 1110
    .line 1111
    move-object/from16 v79, v4

    .line 1112
    .line 1113
    move-wide/from16 v80, v6

    .line 1114
    .line 1115
    move-wide/from16 v82, v2

    .line 1116
    .line 1117
    move/from16 v84, v13

    .line 1118
    .line 1119
    move/from16 v85, v59

    .line 1120
    .line 1121
    move/from16 v86, v10

    .line 1122
    .line 1123
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v58

    .line 1127
    .line 1128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    iget-wide v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 1132
    .line 1133
    add-long v55, v55, v1

    .line 1134
    .line 1135
    add-int/lit8 v2, v49, 0x1

    .line 1136
    .line 1137
    move-object v10, v0

    .line 1138
    move-object/from16 v7, v18

    .line 1139
    .line 1140
    move-object/from16 v11, v52

    .line 1141
    .line 1142
    move/from16 v6, v57

    .line 1143
    .line 1144
    move-object/from16 v8, v104

    .line 1145
    .line 1146
    move-object/from16 v14, v105

    .line 1147
    .line 1148
    move-object/from16 v0, v106

    .line 1149
    .line 1150
    move-object/from16 v1, v107

    .line 1151
    .line 1152
    move-object/from16 v15, v108

    .line 1153
    .line 1154
    move-object/from16 v12, v109

    .line 1155
    .line 1156
    move-object/from16 v4, v110

    .line 1157
    .line 1158
    move-object/from16 v3, v111

    .line 1159
    .line 1160
    move-object/from16 v13, v112

    .line 1161
    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_1f
    move-object/from16 v106, v0

    .line 1165
    .line 1166
    move-object/from16 v107, v1

    .line 1167
    .line 1168
    move-object/from16 v111, v3

    .line 1169
    .line 1170
    move-object/from16 v110, v4

    .line 1171
    .line 1172
    move/from16 v57, v6

    .line 1173
    .line 1174
    move-object/from16 v18, v7

    .line 1175
    .line 1176
    move-object/from16 v104, v8

    .line 1177
    .line 1178
    move-object v0, v10

    .line 1179
    move-object/from16 v52, v11

    .line 1180
    .line 1181
    move-object/from16 v109, v12

    .line 1182
    .line 1183
    move-object/from16 v112, v13

    .line 1184
    .line 1185
    move-object/from16 v105, v14

    .line 1186
    .line 1187
    move-object/from16 v108, v15

    .line 1188
    .line 1189
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 1190
    .line 1191
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 1194
    .line 1195
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 1198
    .line 1199
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1200
    .line 1201
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 1206
    .line 1207
    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 1208
    .line 1209
    iget-boolean v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    .line 1210
    .line 1211
    move-object/from16 v69, v1

    .line 1212
    .line 1213
    move-object/from16 v70, v2

    .line 1214
    .line 1215
    move-object/from16 v71, v3

    .line 1216
    .line 1217
    move-object/from16 v72, v4

    .line 1218
    .line 1219
    move-wide/from16 v73, v5

    .line 1220
    .line 1221
    move/from16 v75, v9

    .line 1222
    .line 1223
    move-wide/from16 v76, v89

    .line 1224
    .line 1225
    move-object/from16 v78, v8

    .line 1226
    .line 1227
    move-object/from16 v79, v10

    .line 1228
    .line 1229
    move-object/from16 v80, v11

    .line 1230
    .line 1231
    move-wide/from16 v81, v12

    .line 1232
    .line 1233
    move-wide/from16 v83, v14

    .line 1234
    .line 1235
    move/from16 v85, v7

    .line 1236
    .line 1237
    move-object/from16 v86, v0

    .line 1238
    .line 1239
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v7, v1

    .line 1243
    move-object/from16 v0, v111

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_20
    move-object/from16 v106, v0

    .line 1247
    .line 1248
    move-object/from16 v107, v1

    .line 1249
    .line 1250
    move/from16 v51, v2

    .line 1251
    .line 1252
    move-object/from16 v110, v4

    .line 1253
    .line 1254
    move-object/from16 v103, v5

    .line 1255
    .line 1256
    move/from16 v57, v6

    .line 1257
    .line 1258
    move-object/from16 v104, v8

    .line 1259
    .line 1260
    move-object/from16 v52, v11

    .line 1261
    .line 1262
    move-object/from16 v109, v12

    .line 1263
    .line 1264
    move-object/from16 v112, v13

    .line 1265
    .line 1266
    move-object/from16 v105, v14

    .line 1267
    .line 1268
    move-object/from16 v108, v15

    .line 1269
    .line 1270
    move-object v0, v3

    .line 1271
    :goto_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 1275
    .line 1276
    add-long v89, v89, v1

    .line 1277
    .line 1278
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 1279
    .line 1280
    const-wide/16 v3, -0x1

    .line 1281
    .line 1282
    cmp-long v5, v1, v3

    .line 1283
    .line 1284
    if-eqz v5, :cond_21

    .line 1285
    .line 1286
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 1287
    .line 1288
    add-long v47, v3, v1

    .line 1289
    .line 1290
    :cond_21
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 1291
    .line 1292
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 1293
    .line 1294
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1295
    .line 1296
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v5, :cond_23

    .line 1301
    .line 1302
    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_22

    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_22
    move-object/from16 v11, v52

    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_23
    :goto_13
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 1317
    .line 1318
    :goto_14
    add-long v91, v91, v53

    .line 1319
    .line 1320
    add-int/lit8 v6, v57, 0x1

    .line 1321
    .line 1322
    move/from16 v18, v1

    .line 1323
    .line 1324
    move-object/from16 v95, v2

    .line 1325
    .line 1326
    move-object/from16 v49, v3

    .line 1327
    .line 1328
    move-object/from16 v88, v4

    .line 1329
    .line 1330
    move/from16 v2, v51

    .line 1331
    .line 1332
    move-wide/from16 v59, v89

    .line 1333
    .line 1334
    move-object/from16 v9, v102

    .line 1335
    .line 1336
    move-object/from16 v5, v103

    .line 1337
    .line 1338
    move-object/from16 v8, v104

    .line 1339
    .line 1340
    move-object/from16 v14, v105

    .line 1341
    .line 1342
    move-object/from16 v1, v107

    .line 1343
    .line 1344
    move-object/from16 v15, v108

    .line 1345
    .line 1346
    move-object/from16 v12, v109

    .line 1347
    .line 1348
    move-object/from16 v4, v110

    .line 1349
    .line 1350
    move-object/from16 v13, v112

    .line 1351
    .line 1352
    move-object v3, v0

    .line 1353
    move-object/from16 v0, v106

    .line 1354
    .line 1355
    goto/16 :goto_10

    .line 1356
    .line 1357
    :cond_24
    move-object/from16 v52, v11

    .line 1358
    .line 1359
    move-object/from16 v6, v87

    .line 1360
    .line 1361
    move-object/from16 v87, v88

    .line 1362
    .line 1363
    move-object/from16 v7, v100

    .line 1364
    .line 1365
    move-object/from16 v2, v101

    .line 1366
    .line 1367
    move-object/from16 v88, v52

    .line 1368
    .line 1369
    goto/16 :goto_4

    .line 1370
    .line 1371
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 1372
    .line 1373
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :cond_26
    move-object/from16 v106, v0

    .line 1378
    .line 1379
    move-object/from16 v107, v1

    .line 1380
    .line 1381
    move-object v0, v3

    .line 1382
    move-object/from16 v110, v4

    .line 1383
    .line 1384
    move-object/from16 v103, v5

    .line 1385
    .line 1386
    move-object/from16 v104, v8

    .line 1387
    .line 1388
    move-object/from16 v102, v9

    .line 1389
    .line 1390
    move-object/from16 v109, v12

    .line 1391
    .line 1392
    move-object v1, v13

    .line 1393
    move-object/from16 v105, v14

    .line 1394
    .line 1395
    move-object/from16 v108, v15

    .line 1396
    .line 1397
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_2c

    .line 1402
    .line 1403
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->F:Ljava/util/regex/Pattern;

    .line 1404
    .line 1405
    move-object/from16 v3, v107

    .line 1406
    .line 1407
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->G:Ljava/util/regex/Pattern;

    .line 1412
    .line 1413
    move-object/from16 v5, v106

    .line 1414
    .line 1415
    invoke-static {v10, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    const-string v6, "NONE"

    .line 1420
    .line 1421
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_27

    .line 1426
    .line 1427
    invoke-virtual/range {v110 .. v110}, Ljava/util/TreeMap;->clear()V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v2, v25

    .line 1431
    .line 1432
    move-object/from16 v49, v2

    .line 1433
    .line 1434
    move-object/from16 v88, v49

    .line 1435
    .line 1436
    :goto_15
    move-object/from16 v9, v110

    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :cond_27
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ahj;->J:Ljava/util/regex/Pattern;

    .line 1440
    .line 1441
    invoke-static {v10, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v7, :cond_29

    .line 1450
    .line 1451
    const-string v4, "AES-128"

    .line 1452
    .line 1453
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_28

    .line 1458
    .line 1459
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 1460
    .line 1461
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    move-object/from16 v88, v6

    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :cond_28
    move-object/from16 v88, v6

    .line 1469
    .line 1470
    move-object/from16 v2, v25

    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :cond_29
    move-object/from16 v8, v93

    .line 1474
    .line 1475
    if-nez v8, :cond_2a

    .line 1476
    .line 1477
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v93

    .line 1481
    goto :goto_16

    .line 1482
    :cond_2a
    move-object/from16 v93, v8

    .line 1483
    .line 1484
    :goto_16
    invoke-static {v10, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    if-eqz v2, :cond_2b

    .line 1489
    .line 1490
    move-object/from16 v9, v110

    .line 1491
    .line 1492
    invoke-virtual {v9, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v88, v6

    .line 1496
    .line 1497
    move-object/from16 v2, v25

    .line 1498
    .line 1499
    move-object/from16 v49, v2

    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_2b
    move-object/from16 v9, v110

    .line 1503
    .line 1504
    move-object/from16 v88, v6

    .line 1505
    .line 1506
    move-object/from16 v2, v25

    .line 1507
    .line 1508
    :goto_17
    move-object v13, v1

    .line 1509
    move-object v1, v3

    .line 1510
    move-object v4, v9

    .line 1511
    move-object/from16 v6, v87

    .line 1512
    .line 1513
    move-object/from16 v7, v100

    .line 1514
    .line 1515
    move-object/from16 v9, v102

    .line 1516
    .line 1517
    move-object/from16 v8, v104

    .line 1518
    .line 1519
    move-object/from16 v14, v105

    .line 1520
    .line 1521
    move-object/from16 v15, v108

    .line 1522
    .line 1523
    move-object/from16 v12, v109

    .line 1524
    .line 1525
    move-object v3, v0

    .line 1526
    move-object/from16 v87, v2

    .line 1527
    .line 1528
    move-object v0, v5

    .line 1529
    :goto_18
    move-object/from16 v2, v101

    .line 1530
    .line 1531
    :goto_19
    move-object/from16 v5, v103

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :cond_2c
    move-object/from16 v8, v93

    .line 1536
    .line 1537
    move-object/from16 v5, v106

    .line 1538
    .line 1539
    move-object/from16 v3, v107

    .line 1540
    .line 1541
    move-object/from16 v2, v109

    .line 1542
    .line 1543
    move-object/from16 v9, v110

    .line 1544
    .line 1545
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_2e

    .line 1550
    .line 1551
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ahj;->B:Ljava/util/regex/Pattern;

    .line 1552
    .line 1553
    invoke-static {v10, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    const/4 v6, 0x0

    .line 1562
    aget-object v7, v4, v6

    .line 1563
    .line 1564
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v67

    .line 1568
    array-length v6, v4

    .line 1569
    const/4 v7, 0x1

    .line 1570
    if-le v6, v7, :cond_2d

    .line 1571
    .line 1572
    aget-object v4, v4, v7

    .line 1573
    .line 1574
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v6

    .line 1578
    move-wide/from16 v47, v6

    .line 1579
    .line 1580
    :cond_2d
    move-object v13, v1

    .line 1581
    move-object v12, v2

    .line 1582
    move-object v1, v3

    .line 1583
    :goto_1a
    move-object/from16 v93, v8

    .line 1584
    .line 1585
    move-object v4, v9

    .line 1586
    move-object/from16 v6, v87

    .line 1587
    .line 1588
    move-object/from16 v87, v88

    .line 1589
    .line 1590
    move-object/from16 v7, v100

    .line 1591
    .line 1592
    move-object/from16 v2, v101

    .line 1593
    .line 1594
    move-object/from16 v9, v102

    .line 1595
    .line 1596
    move-object/from16 v8, v104

    .line 1597
    .line 1598
    move-object/from16 v14, v105

    .line 1599
    .line 1600
    move-object/from16 v15, v108

    .line 1601
    .line 1602
    :goto_1b
    move-object v3, v0

    .line 1603
    move-object v0, v5

    .line 1604
    move-object/from16 v88, v11

    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_2e
    move-object/from16 v4, v23

    .line 1608
    .line 1609
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    const/16 v12, 0x3a

    .line 1614
    .line 1615
    if-eqz v6, :cond_2f

    .line 1616
    .line 1617
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    const/4 v7, 0x1

    .line 1622
    add-int/2addr v6, v7

    .line 1623
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v34

    .line 1631
    move-object v13, v1

    .line 1632
    move-object v12, v2

    .line 1633
    move-object v1, v3

    .line 1634
    move-object/from16 v23, v4

    .line 1635
    .line 1636
    move-object/from16 v93, v8

    .line 1637
    .line 1638
    move-object v4, v9

    .line 1639
    move-object/from16 v6, v87

    .line 1640
    .line 1641
    move-object/from16 v87, v88

    .line 1642
    .line 1643
    move-object/from16 v7, v100

    .line 1644
    .line 1645
    move-object/from16 v2, v101

    .line 1646
    .line 1647
    move-object/from16 v9, v102

    .line 1648
    .line 1649
    move-object/from16 v8, v104

    .line 1650
    .line 1651
    move-object/from16 v14, v105

    .line 1652
    .line 1653
    move-object/from16 v15, v108

    .line 1654
    .line 1655
    const/16 v33, 0x1

    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_2f
    move-object/from16 v6, v24

    .line 1659
    .line 1660
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    if-eqz v13, :cond_30

    .line 1665
    .line 1666
    add-int/lit8 v18, v18, 0x1

    .line 1667
    .line 1668
    :goto_1c
    move-object v13, v1

    .line 1669
    move-object v12, v2

    .line 1670
    move-object v1, v3

    .line 1671
    move-object/from16 v23, v4

    .line 1672
    .line 1673
    move-object/from16 v24, v6

    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :cond_30
    const-string v13, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1677
    .line 1678
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v13

    .line 1682
    if-eqz v13, :cond_32

    .line 1683
    .line 1684
    cmp-long v7, v31, v26

    .line 1685
    .line 1686
    if-nez v7, :cond_31

    .line 1687
    .line 1688
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    const/4 v12, 0x1

    .line 1693
    add-int/2addr v7, v12

    .line 1694
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v12

    .line 1702
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v12

    .line 1706
    sub-long v31, v12, v89

    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :cond_31
    move-object/from16 v112, v1

    .line 1710
    .line 1711
    move-object/from16 v109, v2

    .line 1712
    .line 1713
    move-object/from16 v107, v3

    .line 1714
    .line 1715
    move-object/from16 v23, v4

    .line 1716
    .line 1717
    move-object/from16 v106, v5

    .line 1718
    .line 1719
    move-object/from16 v24, v6

    .line 1720
    .line 1721
    move-object/from16 v13, v19

    .line 1722
    .line 1723
    :goto_1d
    move-object/from16 v12, v64

    .line 1724
    .line 1725
    move-object/from16 v2, v66

    .line 1726
    .line 1727
    move-object/from16 v4, v88

    .line 1728
    .line 1729
    move-wide/from16 v14, v91

    .line 1730
    .line 1731
    :goto_1e
    const/4 v6, 0x0

    .line 1732
    const-wide/16 v69, -0x1

    .line 1733
    .line 1734
    goto/16 :goto_2c

    .line 1735
    .line 1736
    :cond_32
    const-string v12, "#EXT-X-GAP"

    .line 1737
    .line 1738
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v12

    .line 1742
    if-eqz v12, :cond_33

    .line 1743
    .line 1744
    move-object v13, v1

    .line 1745
    move-object v12, v2

    .line 1746
    move-object v1, v3

    .line 1747
    move-object/from16 v23, v4

    .line 1748
    .line 1749
    move-object/from16 v24, v6

    .line 1750
    .line 1751
    move-object/from16 v93, v8

    .line 1752
    .line 1753
    move-object v4, v9

    .line 1754
    move-object/from16 v6, v87

    .line 1755
    .line 1756
    move-object/from16 v87, v88

    .line 1757
    .line 1758
    move-object/from16 v7, v100

    .line 1759
    .line 1760
    move-object/from16 v2, v101

    .line 1761
    .line 1762
    move-object/from16 v9, v102

    .line 1763
    .line 1764
    move-object/from16 v8, v104

    .line 1765
    .line 1766
    move-object/from16 v14, v105

    .line 1767
    .line 1768
    move-object/from16 v15, v108

    .line 1769
    .line 1770
    const/16 v63, 0x1

    .line 1771
    .line 1772
    goto/16 :goto_1b

    .line 1773
    .line 1774
    :cond_33
    const-string v12, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1775
    .line 1776
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    if-eqz v12, :cond_34

    .line 1781
    .line 1782
    move-object v13, v1

    .line 1783
    move-object v12, v2

    .line 1784
    move-object v1, v3

    .line 1785
    move-object/from16 v23, v4

    .line 1786
    .line 1787
    move-object/from16 v24, v6

    .line 1788
    .line 1789
    move-object/from16 v93, v8

    .line 1790
    .line 1791
    move-object v4, v9

    .line 1792
    move-object/from16 v6, v87

    .line 1793
    .line 1794
    move-object/from16 v87, v88

    .line 1795
    .line 1796
    move-object/from16 v7, v100

    .line 1797
    .line 1798
    move-object/from16 v2, v101

    .line 1799
    .line 1800
    move-object/from16 v9, v102

    .line 1801
    .line 1802
    move-object/from16 v8, v104

    .line 1803
    .line 1804
    move-object/from16 v14, v105

    .line 1805
    .line 1806
    move-object/from16 v15, v108

    .line 1807
    .line 1808
    const/16 v40, 0x1

    .line 1809
    .line 1810
    goto/16 :goto_1b

    .line 1811
    .line 1812
    :cond_34
    move-object/from16 v12, v20

    .line 1813
    .line 1814
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    if-eqz v13, :cond_35

    .line 1819
    .line 1820
    move-object v13, v1

    .line 1821
    move-object v1, v3

    .line 1822
    move-object/from16 v23, v4

    .line 1823
    .line 1824
    move-object/from16 v24, v6

    .line 1825
    .line 1826
    move-object/from16 v93, v8

    .line 1827
    .line 1828
    move-object v4, v9

    .line 1829
    move-object/from16 v20, v12

    .line 1830
    .line 1831
    move-object/from16 v6, v87

    .line 1832
    .line 1833
    move-object/from16 v87, v88

    .line 1834
    .line 1835
    move-object/from16 v7, v100

    .line 1836
    .line 1837
    move-object/from16 v9, v102

    .line 1838
    .line 1839
    move-object/from16 v8, v104

    .line 1840
    .line 1841
    move-object/from16 v14, v105

    .line 1842
    .line 1843
    move-object/from16 v15, v108

    .line 1844
    .line 1845
    const/16 v45, 0x1

    .line 1846
    .line 1847
    move-object v3, v0

    .line 1848
    move-object v12, v2

    .line 1849
    move-object v0, v5

    .line 1850
    move-object/from16 v88, v11

    .line 1851
    .line 1852
    goto/16 :goto_18

    .line 1853
    .line 1854
    :cond_35
    const-string v13, "#EXT-X-RENDITION-REPORT"

    .line 1855
    .line 1856
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v13

    .line 1860
    if-eqz v13, :cond_38

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    int-to-long v13, v7

    .line 1867
    add-long v13, v35, v13

    .line 1868
    .line 1869
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    move-object/from16 v112, v1

    .line 1874
    .line 1875
    move-object/from16 v109, v2

    .line 1876
    .line 1877
    int-to-long v1, v7

    .line 1878
    sub-long/2addr v13, v1

    .line 1879
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->y:Ljava/util/regex/Pattern;

    .line 1880
    .line 1881
    invoke-static {v10, v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v1

    .line 1885
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v7

    .line 1889
    if-eqz v7, :cond_36

    .line 1890
    .line 1891
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 1896
    .line 1897
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    .line 1898
    .line 1899
    goto :goto_1f

    .line 1900
    :cond_36
    move-object/from16 v7, v64

    .line 1901
    .line 1902
    :goto_1f
    cmp-long v13, v43, v21

    .line 1903
    .line 1904
    const/4 v14, -0x1

    .line 1905
    if-eqz v13, :cond_37

    .line 1906
    .line 1907
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    add-int/2addr v14, v7

    .line 1912
    :cond_37
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ahj;->z:Ljava/util/regex/Pattern;

    .line 1913
    .line 1914
    invoke-static {v10, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->d(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 1919
    .line 1920
    invoke-static {v10, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    move-object/from16 v13, v19

    .line 1925
    .line 1926
    invoke-static {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 1935
    .line 1936
    invoke-direct {v14, v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahb;-><init>(JI)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v1, v41

    .line 1940
    .line 1941
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v41, v1

    .line 1945
    .line 1946
    move-object/from16 v107, v3

    .line 1947
    .line 1948
    move-object/from16 v23, v4

    .line 1949
    .line 1950
    move-object/from16 v106, v5

    .line 1951
    .line 1952
    move-object/from16 v24, v6

    .line 1953
    .line 1954
    move-object/from16 v20, v12

    .line 1955
    .line 1956
    goto/16 :goto_1d

    .line 1957
    .line 1958
    :cond_38
    move-object/from16 v112, v1

    .line 1959
    .line 1960
    move-object/from16 v109, v2

    .line 1961
    .line 1962
    move-object/from16 v13, v19

    .line 1963
    .line 1964
    move-object/from16 v1, v41

    .line 1965
    .line 1966
    const-string v2, "#EXT-X-PRELOAD-HINT"

    .line 1967
    .line 1968
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_3f

    .line 1973
    .line 1974
    move-object/from16 v2, v66

    .line 1975
    .line 1976
    if-nez v2, :cond_3e

    .line 1977
    .line 1978
    const-string v7, "PART"

    .line 1979
    .line 1980
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/ahj;->L:Ljava/util/regex/Pattern;

    .line 1981
    .line 1982
    invoke-static {v10, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v14

    .line 1986
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    if-eqz v7, :cond_3e

    .line 1991
    .line 1992
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 1993
    .line 1994
    invoke-static {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v70

    .line 1998
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->D:Ljava/util/regex/Pattern;

    .line 1999
    .line 2000
    const-wide/16 v14, -0x1

    .line 2001
    .line 2002
    invoke-static {v10, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v19

    .line 2006
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahj;->E:Ljava/util/regex/Pattern;

    .line 2007
    .line 2008
    invoke-static {v10, v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->f(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v82

    .line 2012
    move-object/from16 v7, v88

    .line 2013
    .line 2014
    move-wide/from16 v14, v91

    .line 2015
    .line 2016
    invoke-static {v14, v15, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v79

    .line 2020
    if-nez v49, :cond_3a

    .line 2021
    .line 2022
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_3a

    .line 2027
    .line 2028
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    move-object/from16 v23, v4

    .line 2033
    .line 2034
    const/4 v10, 0x0

    .line 2035
    new-array v4, v10, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2036
    .line 2037
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2042
    .line 2043
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2044
    .line 2045
    invoke-direct {v4, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 2046
    .line 2047
    .line 2048
    if-nez v46, :cond_39

    .line 2049
    .line 2050
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v46

    .line 2054
    :cond_39
    move-object/from16 v49, v4

    .line 2055
    .line 2056
    :goto_20
    const-wide/16 v51, -0x1

    .line 2057
    .line 2058
    goto :goto_21

    .line 2059
    :cond_3a
    move-object/from16 v23, v4

    .line 2060
    .line 2061
    goto :goto_20

    .line 2062
    :goto_21
    cmp-long v2, v19, v51

    .line 2063
    .line 2064
    if-eqz v2, :cond_3c

    .line 2065
    .line 2066
    cmp-long v4, v82, v51

    .line 2067
    .line 2068
    if-eqz v4, :cond_3b

    .line 2069
    .line 2070
    goto :goto_22

    .line 2071
    :cond_3b
    move-object/from16 v66, v25

    .line 2072
    .line 2073
    goto :goto_24

    .line 2074
    :cond_3c
    :goto_22
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 2075
    .line 2076
    if-eqz v2, :cond_3d

    .line 2077
    .line 2078
    move-wide/from16 v80, v19

    .line 2079
    .line 2080
    goto :goto_23

    .line 2081
    :cond_3d
    move-wide/from16 v80, v26

    .line 2082
    .line 2083
    :goto_23
    const/16 v85, 0x0

    .line 2084
    .line 2085
    const/16 v86, 0x1

    .line 2086
    .line 2087
    const-wide/16 v72, 0x0

    .line 2088
    .line 2089
    const/16 v84, 0x0

    .line 2090
    .line 2091
    move-object/from16 v69, v4

    .line 2092
    .line 2093
    move-object/from16 v71, v95

    .line 2094
    .line 2095
    move/from16 v74, v18

    .line 2096
    .line 2097
    move-wide/from16 v75, v59

    .line 2098
    .line 2099
    move-object/from16 v77, v49

    .line 2100
    .line 2101
    move-object/from16 v78, v7

    .line 2102
    .line 2103
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v66, v4

    .line 2107
    .line 2108
    :goto_24
    move-object/from16 v41, v1

    .line 2109
    .line 2110
    move-object v1, v3

    .line 2111
    move-object/from16 v24, v6

    .line 2112
    .line 2113
    move-object/from16 v93, v8

    .line 2114
    .line 2115
    move-object v4, v9

    .line 2116
    move-object/from16 v88, v11

    .line 2117
    .line 2118
    move-object/from16 v20, v12

    .line 2119
    .line 2120
    move-object/from16 v19, v13

    .line 2121
    .line 2122
    move-wide/from16 v91, v14

    .line 2123
    .line 2124
    move-object/from16 v6, v87

    .line 2125
    .line 2126
    move-object/from16 v2, v101

    .line 2127
    .line 2128
    move-object/from16 v9, v102

    .line 2129
    .line 2130
    move-object/from16 v8, v104

    .line 2131
    .line 2132
    move-object/from16 v14, v105

    .line 2133
    .line 2134
    move-object/from16 v15, v108

    .line 2135
    .line 2136
    move-object/from16 v12, v109

    .line 2137
    .line 2138
    move-object/from16 v13, v112

    .line 2139
    .line 2140
    move-object v3, v0

    .line 2141
    move-object v0, v5

    .line 2142
    move-object/from16 v87, v7

    .line 2143
    .line 2144
    move-object/from16 v7, v100

    .line 2145
    .line 2146
    goto/16 :goto_19

    .line 2147
    .line 2148
    :cond_3e
    move-object/from16 v23, v4

    .line 2149
    .line 2150
    move-wide/from16 v14, v91

    .line 2151
    .line 2152
    move-object/from16 v41, v1

    .line 2153
    .line 2154
    move-object/from16 v107, v3

    .line 2155
    .line 2156
    move-object/from16 v106, v5

    .line 2157
    .line 2158
    move-object/from16 v24, v6

    .line 2159
    .line 2160
    move-object/from16 v20, v12

    .line 2161
    .line 2162
    move-object/from16 v12, v64

    .line 2163
    .line 2164
    move-object/from16 v4, v88

    .line 2165
    .line 2166
    goto/16 :goto_1e

    .line 2167
    .line 2168
    :cond_3f
    move-object/from16 v23, v4

    .line 2169
    .line 2170
    move-object/from16 v106, v5

    .line 2171
    .line 2172
    move-object/from16 v2, v66

    .line 2173
    .line 2174
    move-object/from16 v4, v88

    .line 2175
    .line 2176
    move-wide/from16 v14, v91

    .line 2177
    .line 2178
    const-string v5, "#EXT-X-PART"

    .line 2179
    .line 2180
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-eqz v5, :cond_47

    .line 2185
    .line 2186
    invoke-static {v14, v15, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v79

    .line 2190
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahj;->I:Ljava/util/regex/Pattern;

    .line 2191
    .line 2192
    invoke-static {v10, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v70

    .line 2196
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l:Ljava/util/regex/Pattern;

    .line 2197
    .line 2198
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v19

    .line 2202
    move-object/from16 v24, v6

    .line 2203
    .line 2204
    mul-double v5, v19, v51

    .line 2205
    .line 2206
    double-to-long v5, v5

    .line 2207
    move-object/from16 v20, v12

    .line 2208
    .line 2209
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->U:Ljava/util/regex/Pattern;

    .line 2210
    .line 2211
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v12

    .line 2215
    if-eqz v40, :cond_40

    .line 2216
    .line 2217
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v19

    .line 2221
    if-eqz v19, :cond_40

    .line 2222
    .line 2223
    const/16 v19, 0x1

    .line 2224
    .line 2225
    goto :goto_25

    .line 2226
    :cond_40
    const/16 v19, 0x0

    .line 2227
    .line 2228
    :goto_25
    or-int v85, v12, v19

    .line 2229
    .line 2230
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->V:Ljava/util/regex/Pattern;

    .line 2231
    .line 2232
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v84

    .line 2236
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ahj;->C:Ljava/util/regex/Pattern;

    .line 2237
    .line 2238
    invoke-static {v10, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v10

    .line 2242
    if-eqz v10, :cond_42

    .line 2243
    .line 2244
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    const/4 v10, 0x0

    .line 2249
    aget-object v12, v7, v10

    .line 2250
    .line 2251
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v51

    .line 2255
    array-length v10, v7

    .line 2256
    const/4 v12, 0x1

    .line 2257
    if-le v10, v12, :cond_41

    .line 2258
    .line 2259
    aget-object v7, v7, v12

    .line 2260
    .line 2261
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v96

    .line 2265
    :cond_41
    :goto_26
    const-wide/16 v53, -0x1

    .line 2266
    .line 2267
    goto :goto_27

    .line 2268
    :cond_42
    const/4 v12, 0x1

    .line 2269
    const-wide/16 v51, -0x1

    .line 2270
    .line 2271
    goto :goto_26

    .line 2272
    :goto_27
    cmp-long v7, v51, v53

    .line 2273
    .line 2274
    if-nez v7, :cond_43

    .line 2275
    .line 2276
    move-wide/from16 v96, v26

    .line 2277
    .line 2278
    :cond_43
    if-nez v49, :cond_45

    .line 2279
    .line 2280
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v10

    .line 2284
    if-nez v10, :cond_45

    .line 2285
    .line 2286
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v10

    .line 2290
    move-object/from16 v41, v1

    .line 2291
    .line 2292
    const/4 v12, 0x0

    .line 2293
    new-array v1, v12, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2294
    .line 2295
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2300
    .line 2301
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2302
    .line 2303
    invoke-direct {v10, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 2304
    .line 2305
    .line 2306
    if-nez v46, :cond_44

    .line 2307
    .line 2308
    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v46

    .line 2312
    :cond_44
    move-object/from16 v49, v10

    .line 2313
    .line 2314
    goto :goto_28

    .line 2315
    :cond_45
    move-object/from16 v41, v1

    .line 2316
    .line 2317
    :goto_28
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 2318
    .line 2319
    const/16 v86, 0x0

    .line 2320
    .line 2321
    move-object/from16 v69, v1

    .line 2322
    .line 2323
    move-object/from16 v71, v95

    .line 2324
    .line 2325
    move-wide/from16 v72, v5

    .line 2326
    .line 2327
    move/from16 v74, v18

    .line 2328
    .line 2329
    move-wide/from16 v75, v59

    .line 2330
    .line 2331
    move-object/from16 v77, v49

    .line 2332
    .line 2333
    move-object/from16 v78, v4

    .line 2334
    .line 2335
    move-wide/from16 v80, v96

    .line 2336
    .line 2337
    move-wide/from16 v82, v51

    .line 2338
    .line 2339
    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v12, v64

    .line 2343
    .line 2344
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    add-long v59, v59, v5

    .line 2348
    .line 2349
    if-eqz v7, :cond_46

    .line 2350
    .line 2351
    add-long v96, v96, v51

    .line 2352
    .line 2353
    :cond_46
    move-object/from16 v66, v2

    .line 2354
    .line 2355
    move-object v1, v3

    .line 2356
    move-object/from16 v93, v8

    .line 2357
    .line 2358
    move-object/from16 v88, v11

    .line 2359
    .line 2360
    move-object/from16 v64, v12

    .line 2361
    .line 2362
    move-object/from16 v19, v13

    .line 2363
    .line 2364
    move-wide/from16 v91, v14

    .line 2365
    .line 2366
    move-object/from16 v6, v87

    .line 2367
    .line 2368
    move-object/from16 v7, v100

    .line 2369
    .line 2370
    move-object/from16 v2, v101

    .line 2371
    .line 2372
    move-object/from16 v5, v103

    .line 2373
    .line 2374
    move-object/from16 v8, v104

    .line 2375
    .line 2376
    move-object/from16 v14, v105

    .line 2377
    .line 2378
    move-object/from16 v15, v108

    .line 2379
    .line 2380
    move-object/from16 v12, v109

    .line 2381
    .line 2382
    move-object/from16 v13, v112

    .line 2383
    .line 2384
    move-object v3, v0

    .line 2385
    move-object/from16 v87, v4

    .line 2386
    .line 2387
    move-object v4, v9

    .line 2388
    move-object/from16 v9, v102

    .line 2389
    .line 2390
    move-object/from16 v0, v106

    .line 2391
    .line 2392
    goto/16 :goto_4

    .line 2393
    .line 2394
    :cond_47
    move-object/from16 v41, v1

    .line 2395
    .line 2396
    move-object/from16 v24, v6

    .line 2397
    .line 2398
    move-object/from16 v20, v12

    .line 2399
    .line 2400
    move-object/from16 v12, v64

    .line 2401
    .line 2402
    const-string v1, "#"

    .line 2403
    .line 2404
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    if-nez v1, :cond_4e

    .line 2409
    .line 2410
    invoke-static {v14, v15, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    add-long v91, v14, v53

    .line 2415
    .line 2416
    invoke-static {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    move-object/from16 v6, p1

    .line 2421
    .line 2422
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 2427
    .line 2428
    const-wide/16 v69, -0x1

    .line 2429
    .line 2430
    cmp-long v10, v67, v69

    .line 2431
    .line 2432
    if-nez v10, :cond_48

    .line 2433
    .line 2434
    move-wide/from16 v14, v26

    .line 2435
    .line 2436
    goto :goto_29

    .line 2437
    :cond_48
    if-eqz v94, :cond_49

    .line 2438
    .line 2439
    if-nez v95, :cond_49

    .line 2440
    .line 2441
    if-nez v7, :cond_49

    .line 2442
    .line 2443
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 2444
    .line 2445
    const/16 v57, 0x0

    .line 2446
    .line 2447
    const/16 v58, 0x0

    .line 2448
    .line 2449
    const-wide/16 v53, 0x0

    .line 2450
    .line 2451
    move-object/from16 v51, v7

    .line 2452
    .line 2453
    move-object/from16 v52, v5

    .line 2454
    .line 2455
    move-wide/from16 v55, v47

    .line 2456
    .line 2457
    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    :cond_49
    move-wide/from16 v14, v47

    .line 2464
    .line 2465
    :goto_29
    if-nez v49, :cond_4a

    .line 2466
    .line 2467
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v19

    .line 2471
    if-nez v19, :cond_4a

    .line 2472
    .line 2473
    move-object/from16 v107, v3

    .line 2474
    .line 2475
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    move-object/from16 p1, v6

    .line 2480
    .line 2481
    move-object/from16 v16, v7

    .line 2482
    .line 2483
    const/4 v6, 0x0

    .line 2484
    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2485
    .line 2486
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 2491
    .line 2492
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2493
    .line 2494
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 2495
    .line 2496
    .line 2497
    if-nez v46, :cond_4b

    .line 2498
    .line 2499
    invoke-static {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->h(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v46

    .line 2503
    goto :goto_2a

    .line 2504
    :cond_4a
    move-object/from16 v107, v3

    .line 2505
    .line 2506
    move-object/from16 p1, v6

    .line 2507
    .line 2508
    move-object/from16 v16, v7

    .line 2509
    .line 2510
    const/4 v6, 0x0

    .line 2511
    move-object/from16 v7, v49

    .line 2512
    .line 2513
    :cond_4b
    :goto_2a
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 2514
    .line 2515
    if-eqz v95, :cond_4c

    .line 2516
    .line 2517
    move-object/from16 v49, v95

    .line 2518
    .line 2519
    goto :goto_2b

    .line 2520
    :cond_4c
    move-object/from16 v49, v16

    .line 2521
    .line 2522
    :goto_2b
    move-object/from16 v47, v3

    .line 2523
    .line 2524
    move-object/from16 v48, v5

    .line 2525
    .line 2526
    move-wide/from16 v51, v98

    .line 2527
    .line 2528
    move/from16 v53, v18

    .line 2529
    .line 2530
    move-wide/from16 v54, v89

    .line 2531
    .line 2532
    move-object/from16 v56, v7

    .line 2533
    .line 2534
    move-object/from16 v57, v4

    .line 2535
    .line 2536
    move-object/from16 v58, v1

    .line 2537
    .line 2538
    move-wide/from16 v59, v14

    .line 2539
    .line 2540
    move-wide/from16 v61, v67

    .line 2541
    .line 2542
    move-object/from16 v64, v12

    .line 2543
    .line 2544
    invoke-direct/range {v47 .. v64}, Lcom/google/ads/interactivemedia/v3/internal/ahc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    add-long v59, v89, v98

    .line 2551
    .line 2552
    new-instance v64, Ljava/util/ArrayList;

    .line 2553
    .line 2554
    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    if-eqz v10, :cond_4d

    .line 2558
    .line 2559
    add-long v14, v14, v67

    .line 2560
    .line 2561
    :cond_4d
    move-wide/from16 v47, v14

    .line 2562
    .line 2563
    move-object v3, v0

    .line 2564
    move-object/from16 v66, v2

    .line 2565
    .line 2566
    move/from16 v63, v6

    .line 2567
    .line 2568
    move-object/from16 v49, v7

    .line 2569
    .line 2570
    move-object/from16 v93, v8

    .line 2571
    .line 2572
    move-object/from16 v88, v11

    .line 2573
    .line 2574
    move-object/from16 v19, v13

    .line 2575
    .line 2576
    move-wide/from16 v98, v26

    .line 2577
    .line 2578
    move-wide/from16 v89, v59

    .line 2579
    .line 2580
    move-wide/from16 v67, v69

    .line 2581
    .line 2582
    move-object/from16 v6, v87

    .line 2583
    .line 2584
    move-object/from16 v7, v100

    .line 2585
    .line 2586
    move-object/from16 v2, v101

    .line 2587
    .line 2588
    move-object/from16 v50, v102

    .line 2589
    .line 2590
    move-object/from16 v5, v103

    .line 2591
    .line 2592
    move-object/from16 v8, v104

    .line 2593
    .line 2594
    move-object/from16 v14, v105

    .line 2595
    .line 2596
    move-object/from16 v0, v106

    .line 2597
    .line 2598
    move-object/from16 v1, v107

    .line 2599
    .line 2600
    move-object/from16 v15, v108

    .line 2601
    .line 2602
    move-object/from16 v12, v109

    .line 2603
    .line 2604
    move-object/from16 v13, v112

    .line 2605
    .line 2606
    move-object/from16 v87, v4

    .line 2607
    .line 2608
    move-object v4, v9

    .line 2609
    move-object/from16 v9, v50

    .line 2610
    .line 2611
    goto/16 :goto_4

    .line 2612
    .line 2613
    :cond_4e
    move-object/from16 v107, v3

    .line 2614
    .line 2615
    goto/16 :goto_1e

    .line 2616
    .line 2617
    :goto_2c
    move-object v3, v0

    .line 2618
    move-object/from16 v66, v2

    .line 2619
    .line 2620
    move-object/from16 v93, v8

    .line 2621
    .line 2622
    move-object/from16 v88, v11

    .line 2623
    .line 2624
    move-object/from16 v64, v12

    .line 2625
    .line 2626
    move-object/from16 v19, v13

    .line 2627
    .line 2628
    move-wide/from16 v91, v14

    .line 2629
    .line 2630
    move-object/from16 v6, v87

    .line 2631
    .line 2632
    move-object/from16 v7, v100

    .line 2633
    .line 2634
    move-object/from16 v2, v101

    .line 2635
    .line 2636
    move-object/from16 v5, v103

    .line 2637
    .line 2638
    move-object/from16 v8, v104

    .line 2639
    .line 2640
    move-object/from16 v14, v105

    .line 2641
    .line 2642
    move-object/from16 v0, v106

    .line 2643
    .line 2644
    move-object/from16 v1, v107

    .line 2645
    .line 2646
    move-object/from16 v15, v108

    .line 2647
    .line 2648
    move-object/from16 v12, v109

    .line 2649
    .line 2650
    move-object/from16 v13, v112

    .line 2651
    .line 2652
    move-object/from16 v87, v4

    .line 2653
    .line 2654
    move-object v4, v9

    .line 2655
    move-object/from16 v9, v102

    .line 2656
    .line 2657
    goto/16 :goto_4

    .line 2658
    .line 2659
    :cond_4f
    move-object v0, v3

    .line 2660
    move-object/from16 v100, v7

    .line 2661
    .line 2662
    move-object/from16 v13, v19

    .line 2663
    .line 2664
    move-object/from16 v12, v64

    .line 2665
    .line 2666
    move-object/from16 v2, v66

    .line 2667
    .line 2668
    const/4 v6, 0x0

    .line 2669
    if-eqz v2, :cond_50

    .line 2670
    .line 2671
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    :cond_50
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 2675
    .line 2676
    cmp-long v2, v31, v26

    .line 2677
    .line 2678
    if-eqz v2, :cond_51

    .line 2679
    .line 2680
    const/4 v6, 0x1

    .line 2681
    :cond_51
    move-object/from16 v16, v1

    .line 2682
    .line 2683
    move-object/from16 v18, v13

    .line 2684
    .line 2685
    move-object/from16 v19, v100

    .line 2686
    .line 2687
    move-wide/from16 v20, v28

    .line 2688
    .line 2689
    move/from16 v22, v30

    .line 2690
    .line 2691
    move-wide/from16 v23, v31

    .line 2692
    .line 2693
    move/from16 v25, v33

    .line 2694
    .line 2695
    move/from16 v26, v34

    .line 2696
    .line 2697
    move-wide/from16 v27, v35

    .line 2698
    .line 2699
    move/from16 v29, v37

    .line 2700
    .line 2701
    move-wide/from16 v30, v38

    .line 2702
    .line 2703
    move-wide/from16 v32, v43

    .line 2704
    .line 2705
    move/from16 v34, v40

    .line 2706
    .line 2707
    move/from16 v35, v45

    .line 2708
    .line 2709
    move/from16 v36, v6

    .line 2710
    .line 2711
    move-object/from16 v37, v46

    .line 2712
    .line 2713
    move-object/from16 v38, v0

    .line 2714
    .line 2715
    move-object/from16 v39, v12

    .line 2716
    .line 2717
    move-object/from16 v40, v65

    .line 2718
    .line 2719
    invoke-direct/range {v16 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2720
    .line 2721
    .line 2722
    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 2723
    .line 2724
    .line 2725
    move-object v0, v1

    .line 2726
    :goto_2d
    return-object v0

    .line 2727
    :cond_52
    move-object/from16 v1, p0

    .line 2728
    .line 2729
    goto/16 :goto_2

    .line 2730
    .line 2731
    :cond_53
    move-object/from16 v42, v3

    .line 2732
    .line 2733
    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 2737
    .line 2738
    const-string v1, "Failed to parse the playlist, could not identify any tags."

    .line 2739
    .line 2740
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw v0

    .line 2744
    :goto_2e
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 2745
    .line 2746
    const-string v1, "Input does not start with the #EXTM3U header."

    .line 2747
    .line 2748
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acu;-><init>(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2752
    :goto_2f
    invoke-static/range {v42 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/amn;->L(Ljava/io/Closeable;)V

    .line 2753
    .line 2754
    .line 2755
    throw v0
.end method

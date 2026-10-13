.class public final Landroidx/media3/exoplayer/hls/playlist/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/i$d;,
        Landroidx/media3/exoplayer/hls/playlist/i$c;,
        Landroidx/media3/exoplayer/hls/playlist/i$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "IV=([^,.*]+)"

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "TYPE=(PART|MAP)"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "AUTOSELECT"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "DEFAULT"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "FORCED"

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->c0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "INDEPENDENT"

    .line 426
    .line 427
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->d0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "GAP"

    .line 434
    .line 435
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->e0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "PRECISE"

    .line 442
    .line 443
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->f0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->g0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->h0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->i0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->j0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->k0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->l0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->m0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->n0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "END-ON-NEXT"

    .line 514
    .line 515
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->o0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->p0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->q0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->r0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->s0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->t0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->u0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->v0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->w0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->x0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->y0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->z0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->A0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->B0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->C0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/g;->n:Landroidx/media3/exoplayer/hls/playlist/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/i;->a:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/i;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->x:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmpl-double v2, v5, v3

    .line 14
    .line 15
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v12, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-double/2addr v5, v7

    .line 30
    double-to-long v5, v5

    .line 31
    move-wide v12, v5

    .line 32
    :goto_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->y:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->A:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    cmpl-double v2, v15, v3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-wide/from16 v17, v7

    .line 50
    .line 51
    move-wide v15, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide/from16 v17, v7

    .line 54
    .line 55
    mul-double v7, v15, v17

    .line 56
    .line 57
    double-to-long v6, v7

    .line 58
    move-wide v15, v6

    .line 59
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->B:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpl-double v2, v6, v3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :goto_2
    move-wide/from16 v17, v9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    mul-double v6, v6, v17

    .line 73
    .line 74
    double-to-long v9, v6

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->C:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 83
    .line 84
    invoke-direct/range {v11 .. v19}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;-><init>(JZJJZ)V

    .line 85
    .line 86
    .line 87
    return-object v11
.end method

.method public static B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "Couldn\'t match "

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->B0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p2, v0, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static E(Ljava/io/BufferedReader;ZI)I
    .locals 1

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
    invoke-static {p2}, Landroidx/media3/common/util/n0;->M0(I)Z

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

.method public static F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->E(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->E(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/n0;->M0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=(NO|YES)"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Landroidx/media3/common/k$b;)Landroidx/media3/common/k;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/k$b;

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
    invoke-virtual {v2, v3}, Landroidx/media3/common/k$b;->b([B)Landroidx/media3/common/k$b;

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
    new-instance p1, Landroidx/media3/common/k;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;[Landroidx/media3/common/k$b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

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

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/s;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "PQ"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p2, "db1p"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_3
    const-string p2, "SDR"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const-string p2, "db2g"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p2, "HLG"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const-string p0, "db4"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return p1

    .line 68
    :cond_7
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "=\"((?:.|\u000c)+?)\""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p1, p0, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_1
    const-string v1, "0x"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "0X"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "=([\\d\\.]+)\\b"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 123
    .line 124
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)D

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "=(0[xX][A-F0-9]+)"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 158
    .line 159
    invoke-direct {p2, p1, p0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/common/k$b;
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->P:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

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
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/k$b;

    .line 29
    .line 30
    sget-object p2, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

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
    new-instance p1, Landroidx/media3/common/k$b;

    .line 57
    .line 58
    sget-object p2, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 59
    .line 60
    const-string p3, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, p3, p0}, Landroidx/media3/common/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

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
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

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
    sget-object p1, Landroidx/media3/common/C;->f:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/p;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/k$b;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

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

.method public static n(Ljava/lang/String;)Ljava/lang/String;
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
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/i$c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 101

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->x:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;-><init>(JZJJZ)V

    .line 12
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 13
    const-string v5, ""

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v19, -0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    move/from16 v27, v4

    move-object/from16 v74, v5

    move-object/from16 v30, v6

    move-wide/from16 v46, v19

    move-wide/from16 v49, v21

    move-wide/from16 v54, v49

    move-wide/from16 v77, v54

    move-wide/from16 v25, v23

    move-wide/from16 v40, v25

    move-wide/from16 v51, v40

    move-wide/from16 v62, v51

    move-wide/from16 v67, v62

    move-wide/from16 v69, v67

    move-wide/from16 v72, v69

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v66, 0x0

    const/16 v71, 0x0

    move-wide/from16 v23, v77

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 14
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/i$c;->a()Z

    move-result v31

    if-eqz v31, :cond_6e

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/i$c;->b()Ljava/lang/String;

    move-result-object v14

    .line 16
    const-string v13, "#EXT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 17
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v32, 0x2

    if-eqz v13, :cond_4

    .line 19
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->w:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v53, 0x1

    goto :goto_1

    .line 22
    :cond_3
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v53, v32

    goto :goto_1

    .line 23
    :cond_4
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v71, 0x1

    goto :goto_1

    .line 24
    :cond_5
    const-string v13, "#EXT-X-START"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v33, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_6

    .line 25
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->I:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v14, v6, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v31

    move-object/from16 v83, v12

    mul-double v12, v31, v33

    double-to-long v12, v12

    .line 27
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->f0:Ljava/util/regex/Pattern;

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    .line 28
    invoke-static {v14, v6, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    move-result v6

    move-wide/from16 v54, v31

    :goto_2
    move-object/from16 v12, v83

    goto :goto_1

    :cond_6
    move-object/from16 v83, v12

    .line 29
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 30
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->A(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    move-result-object v18

    goto :goto_2

    .line 31
    :cond_7
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 32
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->u:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v14, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v12

    mul-double v12, v12, v33

    double-to-long v12, v12

    move-wide/from16 v49, v12

    goto :goto_2

    .line 34
    :cond_8
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "@"

    if-eqz v12, :cond_e

    .line 35
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v12, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v32

    .line 36
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->K:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v14, v12, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 38
    invoke-static {v12, v13}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v82, 0x0

    .line 39
    aget-object v13, v12, v82

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 40
    array-length v13, v12

    const/4 v14, 0x1

    if-le v13, v14, :cond_9

    .line 41
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    :cond_9
    move-wide/from16 v35, v46

    cmp-long v12, v35, v19

    if-nez v12, :cond_a

    move-wide/from16 v33, v79

    goto :goto_3

    :cond_a
    move-wide/from16 v33, v62

    :goto_3
    if-eqz v37, :cond_c

    if-eqz v38, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    move-result-object v0

    throw v0

    .line 43
    :cond_c
    :goto_4
    new-instance v31, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    invoke-direct/range {v31 .. v38}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    add-long v33, v33, v35

    :cond_d
    move-wide/from16 v62, v33

    move-wide/from16 v46, v19

    move-object/from16 v30, v31

    goto :goto_2

    :cond_e
    move-object/from16 v85, v4

    move/from16 v84, v6

    move-object/from16 v12, v37

    move-object/from16 v6, v38

    .line 44
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 45
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->r:Ljava/util/regex/Pattern;

    .line 46
    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    move-result v4

    int-to-long v13, v4

    const-wide/32 v23, 0xf4240

    mul-long v23, v23, v13

    :goto_5
    move-object/from16 v38, v6

    move-object/from16 v37, v12

    :goto_6
    move-object/from16 v12, v83

    move/from16 v6, v84

    :goto_7
    move-object/from16 v4, v85

    goto/16 :goto_1

    .line 47
    :cond_f
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)J

    move-result-wide v69

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-wide/from16 v25, v69

    goto :goto_6

    .line 49
    :cond_10
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    move-result v22

    goto :goto_5

    .line 51
    :cond_11
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 52
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->V:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->W:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_12

    .line 56
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/hls/playlist/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->g0:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v7, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    goto :goto_8

    :cond_12
    if-eqz v13, :cond_14

    .line 60
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, p3

    .line 61
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 62
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 63
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v4, p3

    .line 64
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->h0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/g;->l:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 68
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v86, v5

    move-object v1, v9

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v0, v66

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    move-wide/from16 v98, v69

    move-object/from16 v69, v3

    move-object v3, v10

    move-object/from16 v70, v11

    move-object v10, v8

    move-wide/from16 v8, v98

    goto/16 :goto_3e

    :cond_16
    move-object/from16 v4, p3

    const/16 v16, 0x0

    .line 69
    const-string v0, "#EXTINF"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->C(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)J

    move-result-wide v72

    .line 71
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->F:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v14, v0, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 73
    :cond_17
    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v35, 0x1

    if-eqz v0, :cond_1f

    .line 74
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    move-result v0

    if-eqz v1, :cond_18

    .line 75
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lcom/google/common/base/m;->u(Z)V

    .line 76
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v13, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long v13, v25, v13

    long-to-int v13, v13

    add-int/2addr v0, v13

    if-ltz v13, :cond_1e

    .line 77
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v0, v14, :cond_1e

    move-object/from16 v86, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-wide/from16 v4, v67

    :goto_b
    if-ge v13, v0, :cond_1d

    .line 78
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    move v14, v13

    .line 79
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v12, v25, v12

    if-eqz v12, :cond_19

    .line 80
    iget v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    sub-int v12, v12, v57

    iget v13, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    add-int/2addr v12, v13

    .line 81
    invoke-virtual {v6, v4, v5, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    move-result-object v6

    .line 82
    :cond_19
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-wide v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    add-long/2addr v4, v12

    .line 84
    iget-wide v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    cmp-long v29, v12, v19

    if-eqz v29, :cond_1a

    move-wide/from16 v29, v4

    .line 85
    iget-wide v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    add-long v62, v4, v12

    goto :goto_c

    :cond_1a
    move-wide/from16 v29, v4

    .line 86
    :goto_c
    iget v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    .line 87
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 88
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->E:Landroidx/media3/common/k;

    .line 89
    iget-object v13, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->F:Ljava/lang/String;

    move/from16 v31, v0

    .line 90
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    move/from16 v32, v4

    if-eqz v0, :cond_1b

    .line 91
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 92
    :cond_1b
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_1c
    add-long v69, v69, v35

    add-int/lit8 v0, v14, 0x1

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-wide/from16 v40, v29

    move v13, v0

    move-object/from16 v30, v5

    move-wide/from16 v4, v40

    move/from16 v0, v31

    move/from16 v29, v32

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p0

    move-wide/from16 v67, v4

    :goto_d
    move-object/from16 v12, v83

    move/from16 v6, v84

    :goto_e
    move-object/from16 v4, v85

    move-object/from16 v5, v86

    goto/16 :goto_1

    .line 93
    :cond_1e
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/i$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/i$b;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v86, v5

    .line 94
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 95
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->O:Ljava/util/regex/Pattern;

    .line 97
    const-string v5, "identity"

    invoke-static {v14, v4, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 99
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v37, v16

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    goto :goto_10

    .line 100
    :cond_20
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->R:Ljava/util/regex/Pattern;

    .line 101
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 103
    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 104
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 105
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    goto :goto_10

    :cond_21
    move-object/from16 v38, v6

    move-object/from16 v37, v16

    goto :goto_10

    :cond_22
    move-object/from16 v5, v66

    if-nez v5, :cond_23

    .line 106
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    goto :goto_f

    :cond_23
    move-object/from16 v66, v5

    .line 107
    :goto_f
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/common/k$b;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 108
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v6

    move-object/from16 v37, v16

    move-object/from16 v39, v37

    :goto_10
    move-object/from16 v0, p0

    goto :goto_d

    :cond_24
    move-object/from16 v5, v66

    .line 109
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->J:Ljava/util/regex/Pattern;

    .line 111
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0, v13}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v82, 0x0

    .line 113
    aget-object v4, v0, v82

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 114
    array-length v4, v0

    const/4 v13, 0x1

    if-le v4, v13, :cond_25

    .line 115
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    move-wide/from16 v62, v31

    :cond_25
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    goto/16 :goto_d

    :cond_26
    const/16 v81, 0x1

    .line 116
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_27

    .line 117
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v57

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v56, 0x1

    goto/16 :goto_1

    .line 118
    :cond_27
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v29, v29, 0x1

    goto :goto_11

    .line 119
    :cond_28
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    cmp-long v0, v51, v79

    if-nez v0, :cond_29

    .line 120
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v81, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/n0;->e1(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/media3/common/util/n0;->V0(J)J

    move-result-wide v13

    sub-long v51, v13, v67

    goto :goto_11

    :cond_29
    move-object v0, v5

    move-object v1, v9

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 121
    :cond_2a
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v48, 0x1

    goto/16 :goto_1

    .line 122
    :cond_2b
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v27, 0x1

    goto/16 :goto_1

    .line 123
    :cond_2c
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v66, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v83

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    const/16 v21, 0x1

    goto/16 :goto_1

    .line 124
    :cond_2d
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 125
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->G:Ljava/util/regex/Pattern;

    move-object v4, v8

    move-object/from16 v66, v9

    move-wide/from16 v8, v19

    .line 126
    invoke-static {v14, v0, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/i$d;)J

    move-result-wide v0

    .line 127
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->H:Ljava/util/regex/Pattern;

    const/4 v9, -0x1

    .line 128
    invoke-static {v14, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/i$d;)I

    move-result v8

    .line 129
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-static {v3, v9}, Landroidx/media3/common/util/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 131
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    invoke-direct {v13, v9, v0, v1, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v0, v5

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    move/from16 v37, v29

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v1, v66

    move-wide/from16 v8, v69

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    const/4 v13, 0x0

    move-object/from16 v69, v3

    move-object v3, v10

    move-object/from16 v70, v11

    move-object v10, v4

    goto/16 :goto_3e

    :cond_2e
    move-object v4, v8

    move-object/from16 v66, v9

    .line 132
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v85, :cond_2f

    :goto_13
    goto :goto_12

    .line 133
    :cond_2f
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->T:Ljava/util/regex/Pattern;

    .line 134
    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_13

    .line 136
    :cond_30
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->L:Ljava/util/regex/Pattern;

    const-wide/16 v8, -0x1

    .line 138
    invoke-static {v14, v1, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/i$d;)J

    move-result-wide v31

    .line 139
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->M:Ljava/util/regex/Pattern;

    .line 140
    invoke-static {v14, v1, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/i$d;)J

    move-result-wide v13

    move-wide/from16 v8, v69

    .line 141
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v39, :cond_32

    .line 142
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 143
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v33, v0

    move-object/from16 v69, v3

    const/4 v0, 0x0

    new-array v3, v0, [Landroidx/media3/common/k$b;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/k$b;

    .line 144
    new-instance v1, Landroidx/media3/common/k;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;[Landroidx/media3/common/k$b;)V

    if-nez v28, :cond_31

    .line 145
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->d(Ljava/lang/String;[Landroidx/media3/common/k$b;)Landroidx/media3/common/k;

    move-result-object v0

    move-object/from16 v36, v1

    :goto_14
    const-wide/16 v19, -0x1

    goto :goto_15

    :cond_31
    move-object/from16 v36, v1

    move-object/from16 v0, v28

    goto :goto_14

    :cond_32
    move-object/from16 v33, v0

    move-object/from16 v69, v3

    move-object/from16 v0, v28

    move-object/from16 v36, v39

    goto :goto_14

    :goto_15
    cmp-long v1, v31, v19

    if-eqz v1, :cond_34

    cmp-long v3, v13, v19

    if-eqz v3, :cond_33

    goto :goto_16

    :cond_33
    move/from16 v37, v29

    move-object/from16 v28, v85

    goto :goto_18

    .line 146
    :cond_34
    :goto_16
    new-instance v28, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    if-eqz v1, :cond_35

    goto :goto_17

    :cond_35
    move-wide/from16 v31, v79

    :goto_17
    const/16 v44, 0x0

    const/16 v45, 0x1

    move-wide/from16 v34, v40

    move-wide/from16 v39, v31

    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v33

    move/from16 v33, v29

    move-object/from16 v29, v37

    move-object/from16 v37, v12

    move-wide/from16 v41, v13

    .line 147
    invoke-direct/range {v28 .. v45}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v40, v34

    move/from16 v37, v33

    :goto_18
    move-object/from16 v1, p1

    move-object/from16 v38, v6

    move-object/from16 v39, v36

    move/from16 v29, v37

    move-object/from16 v3, v69

    move/from16 v6, v84

    const-wide/16 v19, -0x1

    move-wide/from16 v69, v8

    move-object/from16 v37, v12

    move-object/from16 v9, v66

    move-object/from16 v12, v83

    move-object v8, v4

    move-object/from16 v66, v5

    move-object/from16 v4, v28

    move-object/from16 v5, v86

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move/from16 v37, v29

    move-wide/from16 v8, v69

    move-object/from16 v69, v3

    .line 148
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 149
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 150
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v29

    .line 151
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->s:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v0

    mul-double v0, v0, v33

    double-to-long v0, v0

    .line 153
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/i;->d0:Ljava/util/regex/Pattern;

    move-wide/from16 v31, v0

    const/4 v0, 0x0

    .line 154
    invoke-static {v14, v3, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    move-result v1

    if-eqz v27, :cond_37

    .line 155
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_19

    :cond_37
    move v3, v0

    :goto_19
    or-int v44, v1, v3

    .line 156
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->e0:Ljava/util/regex/Pattern;

    .line 157
    invoke-static {v14, v1, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    move-result v43

    .line 158
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->K:Ljava/util/regex/Pattern;

    .line 159
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 160
    invoke-static {v1, v13}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 161
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 162
    array-length v0, v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_38

    .line 163
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_38
    :goto_1a
    const-wide/16 v19, -0x1

    goto :goto_1b

    :cond_39
    const-wide/16 v13, -0x1

    goto :goto_1a

    :goto_1b
    cmp-long v0, v13, v19

    if-nez v0, :cond_3a

    move-wide/from16 v75, v79

    :cond_3a
    if-nez v39, :cond_3c

    .line 164
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 165
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move/from16 v58, v0

    const/4 v3, 0x0

    new-array v0, v3, [Landroidx/media3/common/k$b;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/k$b;

    .line 166
    new-instance v1, Landroidx/media3/common/k;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;[Landroidx/media3/common/k$b;)V

    if-nez v28, :cond_3b

    .line 167
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->d(Ljava/lang/String;[Landroidx/media3/common/k$b;)Landroidx/media3/common/k;

    move-result-object v0

    move-object/from16 v36, v1

    goto :goto_1c

    :cond_3b
    move-object/from16 v36, v1

    move-object/from16 v0, v28

    goto :goto_1c

    :cond_3c
    move/from16 v58, v0

    move-object/from16 v0, v28

    move-object/from16 v36, v39

    .line 168
    :goto_1c
    new-instance v28, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    const/16 v45, 0x0

    move/from16 v33, v37

    move-wide/from16 v34, v40

    move-wide/from16 v39, v75

    move-object/from16 v37, v12

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v28

    move/from16 v37, v33

    move-wide/from16 v40, v34

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v40, v40, v31

    if-eqz v58, :cond_3d

    add-long v75, v75, v13

    :cond_3d
    move-object/from16 v1, p1

    move-object/from16 v28, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v36

    move/from16 v29, v37

    move-object/from16 v3, v69

    move/from16 v6, v84

    const-wide/16 v19, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v69, v8

    move-object/from16 v37, v12

    move-object/from16 v9, v66

    move-object/from16 v12, v83

    move-object v8, v4

    move-object/from16 v66, v5

    goto/16 :goto_e

    .line 169
    :cond_3e
    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->j0:Ljava/util/regex/Pattern;

    move-object/from16 v1, v86

    .line 170
    invoke-static {v14, v0, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.apple.hls.interstitial"

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 172
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->i0:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/i;->p0:Ljava/util/regex/Pattern;

    .line 174
    invoke-static {v14, v3, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 175
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1d

    :cond_3f
    move-object/from16 v3, v16

    .line 176
    :goto_1d
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->q0:Ljava/util/regex/Pattern;

    .line 177
    invoke-static {v14, v13, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 178
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1e
    move-object/from16 v86, v1

    goto :goto_1f

    :cond_40
    move-object/from16 v13, v16

    goto :goto_1e

    .line 179
    :goto_1f
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->k0:Ljava/util/regex/Pattern;

    .line 180
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 181
    invoke-static {v1}, Landroidx/media3/common/util/n0;->e1(Ljava/lang/String;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/n0;->V0(J)J

    move-result-wide v35

    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-wide/from16 v10, v35

    goto :goto_20

    :cond_41
    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-wide/from16 v10, v77

    .line 182
    :goto_20
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->m0:Ljava/util/regex/Pattern;

    .line 183
    invoke-static {v14, v1, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 184
    invoke-static {v1}, Landroidx/media3/common/util/n0;->e1(Ljava/lang/String;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/n0;->V0(J)J

    move-result-wide v35

    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v35

    goto :goto_21

    :cond_42
    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v77

    .line 185
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v15

    .line 186
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->l0:Ljava/util/regex/Pattern;

    .line 187
    invoke-static {v14, v15, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v88, v6

    .line 188
    const-string v6, ","

    if-eqz v15, :cond_46

    .line 189
    invoke-static {v15, v6}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v43, v8

    .line 190
    array-length v8, v15

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_47

    aget-object v35, v15, v9

    move/from16 v36, v8

    .line 191
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_0

    move/from16 v35, v9

    :goto_23
    const/4 v9, -0x1

    goto :goto_25

    :sswitch_0
    move/from16 v35, v9

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_24

    :cond_43
    move/from16 v9, v32

    goto :goto_25

    :sswitch_1
    move/from16 v35, v9

    const-string v9, "ONCE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto :goto_24

    :cond_44
    const/4 v9, 0x1

    goto :goto_25

    :sswitch_2
    move/from16 v35, v9

    const-string v9, "PRE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    :goto_24
    goto :goto_23

    :cond_45
    const/4 v9, 0x0

    :goto_25
    packed-switch v9, :pswitch_data_0

    goto :goto_26

    .line 193
    :pswitch_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v9, v35, 0x1

    move/from16 v8, v36

    goto :goto_22

    :cond_46
    move-wide/from16 v43, v8

    .line 194
    :cond_47
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->t:Ljava/util/regex/Pattern;

    move-wide/from16 v35, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 195
    invoke-static {v14, v8, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v8

    const-wide/16 v58, 0x0

    cmpl-double v15, v8, v58

    if-ltz v15, :cond_48

    mul-double v8, v8, v33

    double-to-long v8, v8

    goto :goto_27

    :cond_48
    move-wide/from16 v8, v77

    .line 196
    :goto_27
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->n0:Ljava/util/regex/Pattern;

    .line 197
    invoke-static {v14, v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v60

    cmpl-double v15, v60, v58

    if-ltz v15, :cond_49

    mul-double v4, v60, v33

    double-to-long v4, v4

    goto :goto_28

    :cond_49
    move-wide/from16 v4, v77

    .line 198
    :goto_28
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->o0:Ljava/util/regex/Pattern;

    move-object/from16 v45, v12

    const/4 v12, 0x0

    .line 199
    invoke-static {v14, v15, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    move-result v15

    .line 200
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->r0:Ljava/util/regex/Pattern;

    move-wide/from16 v60, v4

    const-wide/16 v4, 0x1

    .line 201
    invoke-static {v14, v12, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v89

    cmpl-double v4, v89, v4

    if-eqz v4, :cond_4a

    mul-double v4, v89, v33

    double-to-long v4, v4

    goto :goto_29

    :cond_4a
    move-wide/from16 v4, v77

    .line 202
    :goto_29
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->s0:Ljava/util/regex/Pattern;

    move-wide/from16 v89, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 203
    invoke-static {v14, v12, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v91

    cmpl-double v4, v91, v58

    if-ltz v4, :cond_4b

    mul-double v4, v91, v33

    double-to-long v4, v4

    goto :goto_2a

    :cond_4b
    move-wide/from16 v4, v77

    .line 204
    :goto_2a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v91, v4

    .line 205
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/i;->t0:Ljava/util/regex/Pattern;

    .line 206
    invoke-static {v14, v4, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 207
    invoke-static {v4, v6}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 208
    array-length v5, v4

    move-object/from16 v93, v4

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v5, :cond_4d

    aget-object v94, v93, v4

    move/from16 v95, v4

    .line 209
    invoke-virtual/range {v94 .. v94}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v94, v5

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "OUT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_2c

    .line 211
    :cond_4c
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v4, v95, 0x1

    move/from16 v5, v94

    goto :goto_2b

    .line 212
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->u0:Ljava/util/regex/Pattern;

    .line 214
    invoke-static {v14, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 215
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 216
    array-length v6, v5

    move-object/from16 v93, v5

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v6, :cond_4f

    aget-object v94, v93, v5

    move/from16 v95, v5

    .line 217
    invoke-virtual/range {v94 .. v94}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v94, v6

    const-string v6, "JUMP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    const-string v6, "SKIP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_2e

    .line 219
    :cond_4e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v5, v95, 0x1

    move/from16 v6, v94

    goto :goto_2d

    .line 220
    :cond_4f
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->v0:Ljava/util/regex/Pattern;

    .line 221
    invoke-static {v14, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 222
    const-string v6, "NO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v81, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2f

    :cond_50
    move-object/from16 v5, v16

    .line 223
    :goto_2f
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->w0:Ljava/util/regex/Pattern;

    .line 224
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v93, v5

    if-eqz v6, :cond_52

    .line 225
    const-string v5, "RANGE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v94

    if-eqz v94, :cond_51

    goto :goto_30

    .line 226
    :cond_51
    const-string v5, "POINT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    goto :goto_30

    :cond_52
    move-object/from16 v5, v16

    .line 227
    :goto_30
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->x0:Ljava/util/regex/Pattern;

    .line 228
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v94, v5

    if-eqz v6, :cond_54

    .line 229
    const-string v5, "PRIMARY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v95

    if-eqz v95, :cond_53

    goto :goto_31

    .line 230
    :cond_53
    const-string v5, "HIGHLIGHT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_31

    :cond_54
    move-object/from16 v5, v16

    .line 231
    :goto_31
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->y0:Ljava/util/regex/Pattern;

    move-object/from16 v95, v4

    move-object/from16 v96, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 232
    invoke-static {v14, v6, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v64

    cmpl-double v6, v64, v58

    if-ltz v6, :cond_55

    mul-double v4, v64, v33

    double-to-long v4, v4

    goto :goto_32

    :cond_55
    move-wide/from16 v4, v77

    .line 233
    :goto_32
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->z0:Ljava/util/regex/Pattern;

    move-wide/from16 v64, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 234
    invoke-static {v14, v6, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D

    move-result-wide v4

    cmpl-double v6, v4, v58

    if-ltz v6, :cond_56

    mul-double v4, v4, v33

    double-to-long v4, v4

    goto :goto_33

    :cond_56
    move-wide/from16 v4, v77

    .line 235
    :goto_33
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->A0:Ljava/util/regex/Pattern;

    .line 236
    invoke-static {v14, v6, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v4

    const/16 v4, 0x11

    .line 238
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 239
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->C0:Ljava/util/regex/Pattern;

    .line 240
    invoke-static {v2, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 241
    :goto_34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_63

    .line 242
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    move-object/from16 v34, v5

    :goto_35
    const/4 v5, -0x1

    goto/16 :goto_37

    :sswitch_3
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_36

    :cond_57
    const/16 v5, 0xb

    goto/16 :goto_37

    :sswitch_4
    move-object/from16 v34, v5

    const-string v5, "X-ASSET-URI="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_36

    :cond_58
    const/16 v5, 0xa

    goto/16 :goto_37

    :sswitch_5
    move-object/from16 v34, v5

    const-string v5, "X-RESUME-OFFSET="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_36

    :cond_59
    const/16 v5, 0x9

    goto/16 :goto_37

    :sswitch_6
    move-object/from16 v34, v5

    const-string v5, "X-RESTRICT="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_36

    :cond_5a
    const/16 v5, 0x8

    goto/16 :goto_37

    :sswitch_7
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_36

    :cond_5b
    const/4 v5, 0x7

    goto/16 :goto_37

    :sswitch_8
    move-object/from16 v34, v5

    const-string v5, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v5, 0x6

    goto :goto_37

    :sswitch_9
    move-object/from16 v34, v5

    const-string v5, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_36

    :cond_5d
    const/4 v5, 0x5

    goto :goto_37

    :sswitch_a
    move-object/from16 v34, v5

    const-string v5, "X-ASSET-LIST="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_36

    :cond_5e
    const/4 v5, 0x4

    goto :goto_37

    :sswitch_b
    move-object/from16 v34, v5

    const-string v5, "X-TIMELINE-STYLE="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_36

    :cond_5f
    const/4 v5, 0x3

    goto :goto_37

    :sswitch_c
    move-object/from16 v34, v5

    const-string v5, "X-PLAYOUT-LIMIT="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_36

    :cond_60
    move/from16 v5, v32

    goto :goto_37

    :sswitch_d
    move-object/from16 v34, v5

    const-string v5, "X-CONTENT-MAY-VARY="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_36

    :cond_61
    const/4 v5, 0x1

    goto :goto_37

    :sswitch_e
    move-object/from16 v34, v5

    const-string v5, "X-SNAP="

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    :goto_36
    goto/16 :goto_35

    :cond_62
    const/4 v5, 0x0

    :goto_37
    packed-switch v5, :pswitch_data_1

    .line 244
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v81, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v97, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v4, v5, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    move-result-object v5

    .line 246
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :pswitch_1
    move-object/from16 v97, v12

    :goto_38
    move-object/from16 v5, v34

    move-object/from16 v12, v97

    goto/16 :goto_34

    :cond_63
    move-object/from16 v97, v12

    move-object/from16 v5, v17

    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 248
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    goto :goto_39

    .line 249
    :cond_64
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;-><init>(Ljava/lang/String;)V

    .line 250
    :goto_39
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->r(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    move-wide/from16 v10, v35

    .line 253
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->h(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->g(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    move-wide/from16 v8, v60

    .line 255
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->j(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->f(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-wide/from16 v3, v89

    .line 258
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-wide/from16 v3, v91

    .line 259
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->k(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v97

    .line 260
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->q(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v95

    .line 261
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->l(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->d(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v93

    .line 263
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->e(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v94

    .line 264
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->s(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v96

    .line 265
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->t(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-wide/from16 v3, v64

    .line 266
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->p(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-wide/from16 v3, v58

    .line 267
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    move-object/from16 v3, v33

    .line 268
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->o(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    move-result-object v1

    .line 269
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    move-object/from16 v3, v29

    move-object/from16 v10, v38

    move-object/from16 v0, v42

    move-wide/from16 v8, v43

    move-object/from16 v12, v45

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v1, v66

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    move-object/from16 v6, v88

    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_66
    move-object/from16 v86, v1

    :cond_67
    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-object/from16 v88, v6

    move-wide/from16 v43, v8

    move-object/from16 v29, v10

    move-object/from16 v70, v11

    move-object/from16 v45, v12

    move-object/from16 v87, v15

    move-object/from16 v5, v17

    .line 270
    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    move-object/from16 v0, v42

    move-wide/from16 v8, v43

    move-object/from16 v12, v45

    move-object/from16 v6, v88

    .line 271
    invoke-static {v8, v9, v12, v6}, Landroidx/media3/exoplayer/hls/playlist/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    add-long v3, v8, v35

    .line 272
    invoke-static {v14, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v38

    .line 273
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    const-wide/16 v19, -0x1

    cmp-long v9, v46, v19

    if-nez v9, :cond_68

    move-wide/from16 v43, v79

    goto :goto_3a

    :cond_68
    if-eqz v71, :cond_69

    if-nez v30, :cond_69

    if-nez v8, :cond_69

    .line 274
    new-instance v58, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v60, 0x0

    move-object/from16 v59, v1

    invoke-direct/range {v58 .. v65}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v58

    .line 275
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-wide/from16 v43, v62

    :goto_3a
    if-nez v39, :cond_6b

    .line 276
    invoke-virtual/range {v87 .. v87}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6b

    .line 277
    invoke-virtual/range {v87 .. v87}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Landroidx/media3/common/k$b;

    invoke-interface {v11, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroidx/media3/common/k$b;

    .line 278
    new-instance v14, Landroidx/media3/common/k;

    invoke-direct {v14, v0, v11}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;[Landroidx/media3/common/k$b;)V

    if-nez v28, :cond_6a

    .line 279
    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/i;->d(Ljava/lang/String;[Landroidx/media3/common/k$b;)Landroidx/media3/common/k;

    move-result-object v11

    move-object/from16 v28, v11

    :cond_6a
    move-object/from16 v40, v14

    goto :goto_3b

    :cond_6b
    const/4 v13, 0x0

    move-object/from16 v40, v39

    .line 280
    :goto_3b
    new-instance v31, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    if-eqz v30, :cond_6c

    move-object/from16 v33, v30

    :goto_3c
    move-object/from16 v32, v1

    move-object/from16 v41, v12

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v38, v67

    move-wide/from16 v35, v72

    move-object/from16 v34, v74

    move-object/from16 v48, v29

    goto :goto_3d

    :cond_6c
    move-object/from16 v33, v8

    goto :goto_3c

    .line 281
    :goto_3d
    invoke-direct/range {v31 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v31

    move-wide/from16 v67, v38

    move-object/from16 v12, v41

    move-object/from16 v1, v66

    .line 282
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v14, v67, v35

    .line 283
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6d

    add-long v43, v43, v45

    :cond_6d
    move-wide/from16 v62, v43

    move-object v9, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v66, v0

    move-object v9, v1

    move-object/from16 v17, v5

    move-object/from16 v38, v6

    move/from16 v48, v13

    move-wide/from16 v67, v14

    move/from16 v29, v37

    move-object/from16 v39, v40

    move-object/from16 v11, v70

    move-wide/from16 v72, v79

    move/from16 v6, v84

    move-object/from16 v5, v86

    move-object/from16 v74, v5

    const-wide/16 v19, -0x1

    const-wide/16 v46, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v12

    move-wide/from16 v40, v67

    move-object/from16 v12, v83

    move-object/from16 v15, v87

    move-wide/from16 v98, v3

    move-object/from16 v3, v69

    move-wide/from16 v69, v98

    goto/16 :goto_7

    :goto_3e
    move-object/from16 v66, v0

    move-object/from16 v17, v5

    move-object/from16 v38, v6

    move-object/from16 v74, v34

    move-wide/from16 v72, v35

    move/from16 v29, v37

    move/from16 v48, v47

    move-object/from16 v11, v70

    move/from16 v6, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v15, v87

    const-wide/16 v19, -0x1

    move-object/from16 v0, p0

    move-object/from16 v37, v12

    move-wide/from16 v46, v45

    move-object/from16 v12, v83

    move-object/from16 v98, v1

    move-object/from16 v1, p1

    move-wide/from16 v99, v8

    move-object/from16 v9, v98

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v3, v69

    move-wide/from16 v69, v99

    goto/16 :goto_1

    :cond_6e
    move-object/from16 v85, v4

    move/from16 v84, v6

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v70, v11

    move-object/from16 v83, v12

    move-object/from16 v5, v17

    const/4 v13, 0x0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v12, v13

    .line 285
    :goto_3f
    invoke-interface/range {v70 .. v70}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_72

    move-object/from16 v2, v70

    .line 286
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 287
    iget-wide v6, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->b:J

    const-wide/16 v19, -0x1

    cmp-long v8, v6, v19

    if-nez v8, :cond_6f

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v25, v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 289
    :cond_6f
    iget v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_71

    cmp-long v10, v49, v77

    if-eqz v10, :cond_71

    .line 290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v1}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    goto :goto_40

    :cond_70
    move-object v10, v3

    .line 291
    :goto_40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/16 v81, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_41

    :cond_71
    const/16 v81, 0x1

    .line 292
    :goto_41
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->a:Landroid/net/Uri;

    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    invoke-direct {v10, v4, v6, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v70, v2

    goto :goto_3f

    :cond_72
    const/16 v81, 0x1

    if-eqz v85, :cond_73

    move-object/from16 v4, v85

    .line 293
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;

    .line 296
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->a()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 297
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_75
    cmp-long v4, v51, v79

    if-nez v4, :cond_76

    if-eqz p1, :cond_76

    move-object/from16 v4, p1

    .line 298
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    if-eqz v5, :cond_76

    .line 299
    iget-wide v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    move-wide/from16 v16, v4

    goto :goto_43

    :cond_76
    move-wide/from16 v16, v51

    .line 300
    :goto_43
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v4, v16, v79

    if-eqz v4, :cond_77

    move/from16 v29, v81

    :goto_44
    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v36, v30

    move/from16 v10, v53

    move-wide/from16 v13, v54

    move/from16 v18, v56

    move/from16 v19, v57

    move-object/from16 v12, v83

    move/from16 v15, v84

    move-object/from16 v30, v28

    move/from16 v28, v21

    move-wide/from16 v20, v25

    move-wide/from16 v25, v49

    goto :goto_45

    :cond_77
    move/from16 v29, v13

    goto :goto_44

    :goto_45
    invoke-direct/range {v9 .. v36}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;Ljava/util/Map;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Landroidx/media3/exoplayer/hls/playlist/i$c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/g;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/i$c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v6, "application/x-mpegURL"

    .line 66
    .line 67
    move-object/from16 v17, v10

    .line 68
    .line 69
    const-string v10, "/"

    .line 70
    .line 71
    move/from16 v18, v11

    .line 72
    .line 73
    if-eqz v12, :cond_15

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/i$c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v11, "#EXT"

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v11, "#EXT-X-I-FRAME-STREAM-INF"

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    const-string v5, "#EXT-X-DEFINE"

    .line 99
    .line 100
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->V:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->g0:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_1
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->W:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "QUERYPARAM \""

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\" not found in playlist URI"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_3
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 178
    .line 179
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    move-object/from16 v34, v4

    .line 186
    .line 187
    move-object/from16 v33, v7

    .line 188
    .line 189
    move-object/from16 v32, v8

    .line 190
    .line 191
    move-object/from16 v31, v9

    .line 192
    .line 193
    move-object/from16 v30, v15

    .line 194
    .line 195
    move/from16 v11, v18

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 201
    .line 202
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 213
    .line 214
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/i;->O:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    const-string v6, "identity"

    .line 223
    .line 224
    invoke-static {v12, v5, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/common/k$b;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/i;->N:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/i;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v10, Landroidx/media3/common/k;

    .line 245
    .line 246
    filled-new-array {v5}, [Landroidx/media3/common/k$b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v10, v6, v5}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;[Landroidx/media3/common/k$b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v5, "#EXT-X-STREAM-INF"

    .line 258
    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    if-eqz v11, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    :goto_1
    move-object/from16 v34, v4

    .line 269
    .line 270
    move-object/from16 v33, v7

    .line 271
    .line 272
    move-object/from16 v32, v8

    .line 273
    .line 274
    move-object/from16 v31, v9

    .line 275
    .line 276
    move-object/from16 v30, v15

    .line 277
    .line 278
    move/from16 v11, v18

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    :goto_2
    const-string v5, "CLOSED-CAPTIONS=NONE"

    .line 283
    .line 284
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int v5, v18, v5

    .line 289
    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    const/16 v18, 0x4000

    .line 293
    .line 294
    move/from16 v21, v18

    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move/from16 v5, v21

    .line 299
    .line 300
    :goto_3
    move/from16 v21, v11

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move/from16 v18, v5

    .line 304
    .line 305
    move/from16 v5, v16

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/i;->h:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    invoke-static {v12, v11, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move/from16 v29, v13

    .line 315
    .line 316
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->c:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    move-object/from16 v30, v15

    .line 319
    .line 320
    const/4 v15, -0x1

    .line 321
    invoke-static {v12, v13, v15, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/i$d;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->j:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-static {v12, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v31, v9

    .line 332
    .line 333
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/i;->k:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v12, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v32, v8

    .line 340
    .line 341
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->l:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object/from16 v33, v7

    .line 348
    .line 349
    const-string v7, ","

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    invoke-static {v8, v7}, Landroidx/media3/common/util/n0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aget-object v8, v8, v16

    .line 358
    .line 359
    invoke-static {v8, v10}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    aget-object v10, v8, v16

    .line 364
    .line 365
    move-object/from16 v22, v10

    .line 366
    .line 367
    array-length v10, v8

    .line 368
    move-object/from16 v23, v8

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-le v10, v8, :cond_a

    .line 372
    .line 373
    aget-object v10, v23, v8

    .line 374
    .line 375
    move-object/from16 v35, v2

    .line 376
    .line 377
    move-object/from16 v34, v4

    .line 378
    .line 379
    move-object/from16 v8, v22

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    goto :goto_6

    .line 383
    :cond_a
    move-object/from16 v35, v2

    .line 384
    .line 385
    move-object/from16 v34, v4

    .line 386
    .line 387
    move-object/from16 v8, v22

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    :goto_5
    const/4 v10, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    move-object/from16 v35, v2

    .line 393
    .line 394
    move-object/from16 v34, v4

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    const/4 v8, 0x0

    .line 398
    goto :goto_5

    .line 399
    :goto_6
    invoke-static {v9, v4}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v15, v2, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_e

    .line 408
    .line 409
    invoke-static {v9, v8, v10}, Landroidx/media3/common/util/n0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/i;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v8, :cond_c

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    move-object v8, v2

    .line 417
    :goto_7
    invoke-static {v9, v4}, Landroidx/media3/common/util/n0;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v9, v2

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    move-object v9, v8

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    const/4 v10, 0x0

    .line 446
    :goto_8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->m:Ljava/util/regex/Pattern;

    .line 447
    .line 448
    invoke-static {v12, v2, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    const-string v4, "x"

    .line 455
    .line 456
    invoke-static {v2, v4}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aget-object v4, v2, v16

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    aget-object v2, v2, v19

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v4, :cond_f

    .line 475
    .line 476
    if-gtz v2, :cond_10

    .line 477
    .line 478
    :cond_f
    const/4 v2, -0x1

    .line 479
    const/4 v4, -0x1

    .line 480
    :cond_10
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/i;->n:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_11

    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    goto :goto_9

    .line 493
    :cond_11
    const/high16 v7, -0x40800000    # -1.0f

    .line 494
    .line 495
    :goto_9
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->o:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v43

    .line 501
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->d:Ljava/util/regex/Pattern;

    .line 502
    .line 503
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v39

    .line 507
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->e:Ljava/util/regex/Pattern;

    .line 508
    .line 509
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->f:Ljava/util/regex/Pattern;

    .line 514
    .line 515
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->g:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v42

    .line 525
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->p:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v44

    .line 531
    if-eqz v21, :cond_12

    .line 532
    .line 533
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v1, v8}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :goto_a
    move-object/from16 v37, v8

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/i$c;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_14

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/i$c;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v1, v8}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_a

    .line 565
    :goto_b
    new-instance v8, Landroidx/media3/common/Format$b;

    .line 566
    .line 567
    invoke-direct {v8}, Landroidx/media3/common/Format$b;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-virtual {v8, v12}, Landroidx/media3/common/Format$b;->j0(I)Landroidx/media3/common/Format$b;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8, v6}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6, v13}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6, v11}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v4}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v7}, Landroidx/media3/common/Format$b;->g0(F)Landroidx/media3/common/Format$b;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 615
    .line 616
    .line 617
    move-result-object v38

    .line 618
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 619
    .line 620
    move-object/from16 v40, v26

    .line 621
    .line 622
    move-object/from16 v41, v27

    .line 623
    .line 624
    invoke-direct/range {v36 .. v44}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v36

    .line 628
    .line 629
    move-object/from16 v8, v37

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v35

    .line 635
    .line 636
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    if-nez v4, :cond_13

    .line 643
    .line 644
    new-instance v4, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_13
    new-instance v22, Landroidx/media3/exoplayer/hls/s$a;

    .line 653
    .line 654
    move/from16 v24, v11

    .line 655
    .line 656
    move/from16 v23, v13

    .line 657
    .line 658
    move-object/from16 v25, v39

    .line 659
    .line 660
    move-object/from16 v28, v42

    .line 661
    .line 662
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/s$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, v22

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move/from16 v11, v18

    .line 671
    .line 672
    move/from16 v13, v29

    .line 673
    .line 674
    :goto_c
    move-object/from16 v10, v17

    .line 675
    .line 676
    move-object/from16 v5, v20

    .line 677
    .line 678
    move-object/from16 v15, v30

    .line 679
    .line 680
    move-object/from16 v9, v31

    .line 681
    .line 682
    move-object/from16 v8, v32

    .line 683
    .line 684
    move-object/from16 v7, v33

    .line 685
    .line 686
    move-object/from16 v4, v34

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_14
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_15
    move-object/from16 v34, v4

    .line 699
    .line 700
    move-object/from16 v20, v5

    .line 701
    .line 702
    move-object/from16 v33, v7

    .line 703
    .line 704
    move-object/from16 v32, v8

    .line 705
    .line 706
    move-object/from16 v31, v9

    .line 707
    .line 708
    move/from16 v29, v13

    .line 709
    .line 710
    move-object/from16 v30, v15

    .line 711
    .line 712
    new-instance v4, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v5, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 720
    .line 721
    .line 722
    move/from16 v7, v16

    .line 723
    .line 724
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-ge v7, v8, :cond_18

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 735
    .line 736
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    .line 737
    .line 738
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_17

    .line 743
    .line 744
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 745
    .line 746
    iget-object v9, v9, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 747
    .line 748
    if-nez v9, :cond_16

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    goto :goto_e

    .line 752
    :cond_16
    move/from16 v9, v16

    .line 753
    .line 754
    :goto_e
    invoke-static {v9}, Lcom/google/common/base/m;->u(Z)V

    .line 755
    .line 756
    .line 757
    new-instance v9, Landroidx/media3/exoplayer/hls/s;

    .line 758
    .line 759
    iget-object v11, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    .line 760
    .line 761
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-static {v11}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    check-cast v11, Ljava/util/List;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-direct {v9, v12, v12, v11}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 778
    .line 779
    const/4 v13, 0x1

    .line 780
    new-array v15, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 781
    .line 782
    aput-object v9, v15, v16

    .line 783
    .line 784
    invoke-direct {v11, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 788
    .line 789
    invoke-virtual {v9}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v9, v11}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v9}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/hls/playlist/g$b;->a(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_17
    const/4 v12, 0x0

    .line 810
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_18
    const/4 v12, 0x0

    .line 814
    move-object v2, v12

    .line 815
    move-object v11, v2

    .line 816
    move/from16 v5, v16

    .line 817
    .line 818
    :goto_10
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-ge v5, v7, :cond_29

    .line 823
    .line 824
    move-object/from16 v7, v34

    .line 825
    .line 826
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/lang/String;

    .line 831
    .line 832
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/i;->X:Ljava/util/regex/Pattern;

    .line 833
    .line 834
    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/i;->V:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    invoke-static {v8, v13, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->q:Ljava/util/regex/Pattern;

    .line 845
    .line 846
    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v26

    .line 850
    new-instance v15, Landroidx/media3/common/Format$b;

    .line 851
    .line 852
    invoke-direct {v15}, Landroidx/media3/common/Format$b;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v12, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-object/from16 p0, v2

    .line 864
    .line 865
    const-string v2, ":"

    .line 866
    .line 867
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v15, v2}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v8, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->z(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->y(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)I

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->U:Ljava/util/regex/Pattern;

    .line 906
    .line 907
    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/i;->Q:Ljava/util/regex/Pattern;

    .line 916
    .line 917
    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    if-nez v12, :cond_19

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_19
    invoke-static {v1, v12}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    move-object/from16 v22, v12

    .line 931
    .line 932
    :goto_11
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 933
    .line 934
    new-instance v15, Landroidx/media3/exoplayer/hls/s;

    .line 935
    .line 936
    move-object/from16 v27, v1

    .line 937
    .line 938
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 939
    .line 940
    invoke-direct {v15, v9, v13, v1}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v28, v4

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    new-array v4, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 947
    .line 948
    aput-object v15, v4, v16

    .line 949
    .line 950
    invoke-direct {v12, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 951
    .line 952
    .line 953
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/i;->S:Ljava/util/regex/Pattern;

    .line 954
    .line 955
    invoke-static {v8, v1, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/4 v15, 0x3

    .line 967
    sparse-switch v4, :sswitch_data_0

    .line 968
    .line 969
    .line 970
    :goto_12
    const/4 v1, -0x1

    .line 971
    goto :goto_13

    .line 972
    :sswitch_0
    const-string v4, "VIDEO"

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_1a

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1a
    move v1, v15

    .line 982
    goto :goto_13

    .line 983
    :sswitch_1
    const-string v4, "AUDIO"

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_1b

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_1b
    const/4 v1, 0x2

    .line 993
    goto :goto_13

    .line 994
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 995
    .line 996
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_1c

    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_1c
    const/4 v1, 0x1

    .line 1004
    goto :goto_13

    .line 1005
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_1d

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_1d
    move/from16 v1, v16

    .line 1015
    .line 1016
    :goto_13
    packed-switch v1, :pswitch_data_0

    .line 1017
    .line 1018
    .line 1019
    :goto_14
    move-object/from16 v2, v31

    .line 1020
    .line 1021
    move-object/from16 v4, v32

    .line 1022
    .line 1023
    move-object/from16 v1, v33

    .line 1024
    .line 1025
    :goto_15
    const/4 v9, 0x2

    .line 1026
    const/16 v19, 0x1

    .line 1027
    .line 1028
    goto/16 :goto_1b

    .line 1029
    .line 1030
    :pswitch_0
    invoke-static {v3, v9}, Landroidx/media3/exoplayer/hls/playlist/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_1e

    .line 1035
    .line 1036
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 1037
    .line 1038
    iget-object v4, v1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 1039
    .line 1040
    const/4 v8, 0x2

    .line 1041
    invoke-static {v4, v8}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v4}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget v8, v1, Landroidx/media3/common/Format;->w:I

    .line 1058
    .line 1059
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iget v8, v1, Landroidx/media3/common/Format;->x:I

    .line 1064
    .line 1065
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget v1, v1, Landroidx/media3/common/Format;->A:F

    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$b;->g0(F)Landroidx/media3/common/Format$b;

    .line 1072
    .line 1073
    .line 1074
    :cond_1e
    if-nez v22, :cond_1f

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_1f
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 1078
    .line 1079
    .line 1080
    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/g$a;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v23

    .line 1086
    move-object/from16 v24, v9

    .line 1087
    .line 1088
    move-object/from16 v25, v13

    .line 1089
    .line 1090
    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v2, v21

    .line 1094
    .line 1095
    move-object/from16 v1, v33

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v2, v31

    .line 1101
    .line 1102
    move-object/from16 v4, v32

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :pswitch_1
    move-object v4, v9

    .line 1106
    move-object/from16 v25, v13

    .line 1107
    .line 1108
    move-object/from16 v1, v33

    .line 1109
    .line 1110
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/hls/playlist/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    if-eqz v9, :cond_20

    .line 1115
    .line 1116
    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 1117
    .line 1118
    iget-object v13, v13, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 1119
    .line 1120
    const/4 v15, 0x1

    .line 1121
    invoke-static {v13, v15}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v13}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    goto :goto_16

    .line 1133
    :cond_20
    const/4 v13, 0x0

    .line 1134
    :goto_16
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/i;->i:Ljava/util/regex/Pattern;

    .line 1135
    .line 1136
    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    if-eqz v8, :cond_21

    .line 1141
    .line 1142
    invoke-static {v8, v10}, Landroidx/media3/common/util/n0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    aget-object v15, v15, v16

    .line 1147
    .line 1148
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    invoke-virtual {v2, v15}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 1153
    .line 1154
    .line 1155
    const-string v15, "audio/eac3"

    .line 1156
    .line 1157
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    if-eqz v15, :cond_21

    .line 1162
    .line 1163
    const-string v15, "/JOC"

    .line 1164
    .line 1165
    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_21

    .line 1170
    .line 1171
    const-string v8, "ec+3"

    .line 1172
    .line 1173
    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1174
    .line 1175
    .line 1176
    const-string v13, "audio/eac3-joc"

    .line 1177
    .line 1178
    :cond_21
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1179
    .line 1180
    .line 1181
    if-eqz v22, :cond_23

    .line 1182
    .line 1183
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 1184
    .line 1185
    .line 1186
    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/g$a;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v23

    .line 1192
    move-object/from16 v24, v4

    .line 1193
    .line 1194
    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v2, v21

    .line 1198
    .line 1199
    move-object/from16 v4, v32

    .line 1200
    .line 1201
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_22
    move-object/from16 v2, v31

    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :cond_23
    move-object/from16 v4, v32

    .line 1209
    .line 1210
    if-eqz v9, :cond_22

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move-object/from16 v13, p0

    .line 1217
    .line 1218
    move-object v11, v2

    .line 1219
    move-object/from16 v2, v31

    .line 1220
    .line 1221
    const/4 v9, 0x2

    .line 1222
    :goto_17
    const/16 v19, 0x1

    .line 1223
    .line 1224
    goto/16 :goto_1c

    .line 1225
    .line 1226
    :pswitch_2
    move-object/from16 v4, v32

    .line 1227
    .line 1228
    move-object/from16 v1, v33

    .line 1229
    .line 1230
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/i;->Z:Ljava/util/regex/Pattern;

    .line 1231
    .line 1232
    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/i;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    const-string v9, "CC"

    .line 1237
    .line 1238
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-eqz v9, :cond_24

    .line 1243
    .line 1244
    const/4 v9, 0x2

    .line 1245
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    const-string v12, "application/cea-608"

    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_24
    const/4 v9, 0x2

    .line 1257
    const/4 v12, 0x7

    .line 1258
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    const-string v12, "application/cea-708"

    .line 1267
    .line 1268
    :goto_18
    if-nez p0, :cond_25

    .line 1269
    .line 1270
    new-instance v13, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_25
    move-object/from16 v13, p0

    .line 1277
    .line 1278
    :goto_19
    invoke-virtual {v2, v12}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    invoke-virtual {v12, v8}, Landroidx/media3/common/Format$b;->R(I)Landroidx/media3/common/Format$b;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v2, v31

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :pswitch_3
    move-object v8, v9

    .line 1296
    move-object/from16 v25, v13

    .line 1297
    .line 1298
    move-object/from16 v4, v32

    .line 1299
    .line 1300
    move-object/from16 v1, v33

    .line 1301
    .line 1302
    const/4 v9, 0x2

    .line 1303
    const/16 v19, 0x1

    .line 1304
    .line 1305
    invoke-static {v3, v8}, Landroidx/media3/exoplayer/hls/playlist/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    if-eqz v13, :cond_26

    .line 1310
    .line 1311
    iget-object v13, v13, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/Format;

    .line 1312
    .line 1313
    iget-object v13, v13, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v13, v15}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v13}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    goto :goto_1a

    .line 1327
    :cond_26
    const/4 v13, 0x0

    .line 1328
    :goto_1a
    if-nez v13, :cond_27

    .line 1329
    .line 1330
    const-string v13, "text/vtt"

    .line 1331
    .line 1332
    :cond_27
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    invoke-virtual {v13, v12}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 1337
    .line 1338
    .line 1339
    if-eqz v22, :cond_28

    .line 1340
    .line 1341
    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/g$a;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v23

    .line 1347
    move-object/from16 v24, v8

    .line 1348
    .line 1349
    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v8, v21

    .line 1353
    .line 1354
    move-object/from16 v2, v31

    .line 1355
    .line 1356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_28
    move-object/from16 v2, v31

    .line 1361
    .line 1362
    const-string v8, "HlsPlaylistParser"

    .line 1363
    .line 1364
    const-string v12, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1365
    .line 1366
    invoke-static {v8, v12}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_1b
    move-object/from16 v13, p0

    .line 1370
    .line 1371
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1372
    .line 1373
    move-object/from16 v33, v1

    .line 1374
    .line 1375
    move-object/from16 v31, v2

    .line 1376
    .line 1377
    move-object/from16 v32, v4

    .line 1378
    .line 1379
    move-object/from16 v34, v7

    .line 1380
    .line 1381
    move-object v2, v13

    .line 1382
    move-object/from16 v1, v27

    .line 1383
    .line 1384
    move-object/from16 v4, v28

    .line 1385
    .line 1386
    const/4 v12, 0x0

    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :cond_29
    move-object/from16 p0, v2

    .line 1390
    .line 1391
    move-object/from16 v28, v4

    .line 1392
    .line 1393
    move-object/from16 v2, v31

    .line 1394
    .line 1395
    move-object/from16 v4, v32

    .line 1396
    .line 1397
    move-object/from16 v1, v33

    .line 1398
    .line 1399
    if-eqz v18, :cond_2a

    .line 1400
    .line 1401
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1402
    .line 1403
    move-object v12, v0

    .line 1404
    goto :goto_1d

    .line 1405
    :cond_2a
    move-object/from16 v12, p0

    .line 1406
    .line 1407
    :goto_1d
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 1408
    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object v7, v1

    .line 1414
    move-object v9, v2

    .line 1415
    move-object v8, v4

    .line 1416
    move-object/from16 v10, v17

    .line 1417
    .line 1418
    move-object/from16 v5, v20

    .line 1419
    .line 1420
    move-object/from16 v6, v28

    .line 1421
    .line 1422
    move/from16 v13, v29

    .line 1423
    .line 1424
    move-object/from16 v15, v30

    .line 1425
    .line 1426
    move-object v4, v0

    .line 1427
    invoke-direct/range {v3 .. v15}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z
    .locals 0

    .line 1
    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/i$d;)D
    .locals 0

    .line 1
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/i$d;)I
    .locals 0

    .line 1
    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/i$d;)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/i$d;->b(Landroidx/media3/exoplayer/hls/playlist/i$d;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3, p4}, Landroidx/media3/exoplayer/hls/playlist/i;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/i;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->Y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/i$d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 p2, p2, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 p2, p2, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 p0, p2, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    return p2
.end method

.method public static z(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i$d;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/i;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->c0:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/i;->a0:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/i$d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/i;->j(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/i$d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/i$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/i$a;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/i;->b(Ljava/io/BufferedReader;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "#EXT-X-STREAM-INF"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroidx/media3/exoplayer/hls/playlist/i$c;

    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/i$c;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->r(Landroidx/media3/exoplayer/hls/playlist/i$c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "#EXTINF"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string v4, "#EXT-X-KEY"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const-string v4, "#EXT-X-BYTERANGE"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const-string v4, "#EXT-X-ENDLIST"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/i;->a:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/i;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 146
    .line 147
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/i$c;

    .line 148
    .line 149
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/i$c;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p0, v3, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/i;->q(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/i$c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/i$d;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_5
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 171
    .line 172
    invoke-static {p0, v2}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

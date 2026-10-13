.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

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

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

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

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

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
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 62
    .line 63
    sget-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

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
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v0, "application/x-mpegURL"

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v18, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    const-string v10, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-static {v2, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    move-object/from16 v32, v7

    .line 125
    .line 126
    move-object/from16 v31, v8

    .line 127
    .line 128
    move-object/from16 v30, v9

    .line 129
    .line 130
    move-object/from16 v33, v12

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    move-object/from16 v29, v14

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v3, "identity"

    .line 163
    .line 164
    invoke-static {v2, v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v2, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 203
    .line 204
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v10, "#EXT-X-STREAM-INF"

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    move-object v4, v5

    .line 228
    move-object/from16 v32, v7

    .line 229
    .line 230
    move-object/from16 v31, v8

    .line 231
    .line 232
    move-object/from16 v30, v9

    .line 233
    .line 234
    move-object/from16 v33, v12

    .line 235
    .line 236
    move-object/from16 v21, v13

    .line 237
    .line 238
    move-object/from16 v29, v14

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_8
    :goto_4
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    or-int v17, v17, v10

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    const/16 v10, 0x4000

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v10, 0x0

    .line 256
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v21, v13

    .line 261
    .line 262
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v2, v13, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-eqz v22, :cond_a

    .line 283
    .line 284
    move-object/from16 v29, v14

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v29, v14

    .line 300
    .line 301
    const/4 v14, -0x1

    .line 302
    :goto_6
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    move-object/from16 v30, v9

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v2, v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v31, v8

    .line 312
    .line 313
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v2, v8, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 322
    .line 323
    const-string v9, "x"

    .line 324
    .line 325
    move-object/from16 v32, v7

    .line 326
    .line 327
    const/4 v7, -0x1

    .line 328
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v7, 0x0

    .line 333
    aget-object v9, v8, v7

    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v9, 0x1

    .line 340
    aget-object v8, v8, v9

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-lez v7, :cond_c

    .line 347
    .line 348
    if-gtz v8, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    move-object/from16 v32, v7

    .line 352
    .line 353
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 354
    const/4 v8, -0x1

    .line 355
    :cond_d
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    move-object/from16 v33, v12

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static {v2, v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    :goto_8
    move-object/from16 v34, v5

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-static {v2, v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v35, v5

    .line 383
    .line 384
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v2, v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v36, v5

    .line 391
    .line 392
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    invoke-static {v2, v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v37, v5

    .line 399
    .line 400
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-static {v2, v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    invoke-static {v2, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_a

    .line 417
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 436
    .line 437
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v15, v3, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 453
    .line 454
    iput v14, v3, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 455
    .line 456
    iput v13, v3, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 457
    .line 458
    iput v7, v3, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 459
    .line 460
    iput v8, v3, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 461
    .line 462
    iput v9, v3, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 463
    .line 464
    iput v10, v3, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 472
    .line 473
    move-object/from16 v22, v3

    .line 474
    .line 475
    move-object/from16 v23, v2

    .line 476
    .line 477
    move-object/from16 v24, v0

    .line 478
    .line 479
    move-object/from16 v25, v35

    .line 480
    .line 481
    move-object/from16 v26, v36

    .line 482
    .line 483
    move-object/from16 v27, v37

    .line 484
    .line 485
    move-object/from16 v28, v5

    .line 486
    .line 487
    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v4, v34

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/ArrayList;

    .line 500
    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    move/from16 v23, v14

    .line 516
    .line 517
    move/from16 v24, v13

    .line 518
    .line 519
    move-object/from16 v25, v35

    .line 520
    .line 521
    move-object/from16 v26, v36

    .line 522
    .line 523
    move-object/from16 v27, v37

    .line 524
    .line 525
    move-object/from16 v28, v5

    .line 526
    .line 527
    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_b
    move-object v5, v4

    .line 534
    move-object/from16 v10, v20

    .line 535
    .line 536
    move-object/from16 v13, v21

    .line 537
    .line 538
    move-object/from16 v14, v29

    .line 539
    .line 540
    move-object/from16 v9, v30

    .line 541
    .line 542
    move-object/from16 v8, v31

    .line 543
    .line 544
    move-object/from16 v7, v32

    .line 545
    .line 546
    move-object/from16 v12, v33

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_12
    move-object v4, v5

    .line 559
    move-object/from16 v32, v7

    .line 560
    .line 561
    move-object/from16 v31, v8

    .line 562
    .line 563
    move-object/from16 v30, v9

    .line 564
    .line 565
    move-object/from16 v20, v10

    .line 566
    .line 567
    move-object/from16 v33, v12

    .line 568
    .line 569
    move-object/from16 v21, v13

    .line 570
    .line 571
    move-object/from16 v29, v14

    .line 572
    .line 573
    new-instance v5, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v2, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-ge v7, v8, :cond_15

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 595
    .line 596
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_14

    .line 603
    .line 604
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 605
    .line 606
    iget-object v10, v9, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 607
    .line 608
    if-nez v10, :cond_13

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    goto :goto_d

    .line 612
    :cond_13
    const/4 v10, 0x0

    .line 613
    :goto_d
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 617
    .line 618
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 619
    .line 620
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-direct {v10, v13, v13, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 634
    .line 635
    const/4 v13, 0x1

    .line 636
    new-array v14, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    aput-object v10, v14, v13

    .line 640
    .line 641
    invoke-direct {v12, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    iput-object v12, v9, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 649
    .line 650
    new-instance v10, Lcom/google/android/exoplayer2/Format;

    .line 651
    .line 652
    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 653
    .line 654
    .line 655
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 656
    .line 657
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->e:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->f:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 662
    .line 663
    move-object/from16 p0, v2

    .line 664
    .line 665
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->d:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v22, v9

    .line 670
    .line 671
    move-object/from16 v23, v14

    .line 672
    .line 673
    move-object/from16 v24, v10

    .line 674
    .line 675
    move-object/from16 v25, v2

    .line 676
    .line 677
    move-object/from16 v26, v8

    .line 678
    .line 679
    move-object/from16 v27, v12

    .line 680
    .line 681
    move-object/from16 v28, v13

    .line 682
    .line 683
    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_e
    const/4 v2, 0x1

    .line 690
    goto :goto_f

    .line 691
    :cond_14
    move-object/from16 p0, v2

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :goto_f
    add-int/2addr v7, v2

    .line 695
    move-object/from16 v2, p0

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_15
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    :goto_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-ge v7, v2, :cond_34

    .line 706
    .line 707
    move-object/from16 v2, v33

    .line 708
    .line 709
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/String;

    .line 714
    .line 715
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    invoke-static {v4, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-static {v4, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    new-instance v13, Lcom/google/android/exoplayer2/Format$Builder;

    .line 726
    .line 727
    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    const/16 v19, 0x1

    .line 735
    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v22

    .line 742
    add-int v14, v22, v14

    .line 743
    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v14, ":"

    .line 753
    .line 754
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v0, v13, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 777
    .line 778
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-eqz v14, :cond_16

    .line 783
    .line 784
    const/4 v14, 0x2

    .line 785
    or-int/2addr v2, v14

    .line 786
    :cond_16
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 787
    .line 788
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_17

    .line 793
    .line 794
    or-int/lit8 v2, v2, 0x4

    .line 795
    .line 796
    :cond_17
    iput v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 797
    .line 798
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static {v4, v2, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-eqz v14, :cond_18

    .line 810
    .line 811
    move-object/from16 v22, v0

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    goto :goto_12

    .line 815
    :cond_18
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 816
    .line 817
    const-string v14, ","

    .line 818
    .line 819
    move-object/from16 v22, v0

    .line 820
    .line 821
    const/4 v0, -0x1

    .line 822
    invoke-virtual {v2, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v14, "public.accessibility.describes-video"

    .line 827
    .line 828
    invoke-static {v2, v14}, Lcom/google/android/exoplayer2/util/Util;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-eqz v14, :cond_19

    .line 833
    .line 834
    const/16 v14, 0x200

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_19
    const/4 v14, 0x0

    .line 838
    :goto_11
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    .line 839
    .line 840
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1a

    .line 845
    .line 846
    or-int/lit16 v14, v14, 0x1000

    .line 847
    .line 848
    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    .line 849
    .line 850
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    or-int/lit16 v14, v14, 0x400

    .line 857
    .line 858
    :cond_1b
    const-string v0, "public.easy-to-read"

    .line 859
    .line 860
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    or-int/lit16 v0, v14, 0x2000

    .line 867
    .line 868
    move v14, v0

    .line 869
    :cond_1c
    :goto_12
    iput v14, v13, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 870
    .line 871
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-static {v4, v0, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v13, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v4, v3, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-nez v0, :cond_1d

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    goto :goto_13

    .line 888
    :cond_1d
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_13
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 893
    .line 894
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 895
    .line 896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v14, v10, v12, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v23, v3

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    new-array v3, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    aput-object v14, v3, v1

    .line 910
    .line 911
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 915
    .line 916
    invoke-static {v4, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    sparse-switch v3, :sswitch_data_0

    .line 925
    .line 926
    .line 927
    :goto_14
    const/4 v1, -0x1

    .line 928
    goto :goto_15

    .line 929
    :sswitch_0
    const-string v3, "VIDEO"

    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_1e

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_1e
    const/4 v1, 0x3

    .line 939
    goto :goto_15

    .line 940
    :sswitch_1
    const-string v3, "AUDIO"

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1f

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_1f
    const/4 v1, 0x2

    .line 950
    goto :goto_15

    .line 951
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_20

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_20
    const/4 v1, 0x1

    .line 961
    goto :goto_15

    .line 962
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_21

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_21
    const/4 v1, 0x0

    .line 972
    :goto_15
    packed-switch v1, :pswitch_data_0

    .line 973
    .line 974
    .line 975
    :goto_16
    move-object/from16 v24, v15

    .line 976
    .line 977
    move-object/from16 v10, v30

    .line 978
    .line 979
    move-object/from16 v3, v31

    .line 980
    .line 981
    move-object/from16 v14, v32

    .line 982
    .line 983
    :goto_17
    const/4 v4, 0x3

    .line 984
    goto/16 :goto_23

    .line 985
    .line 986
    :pswitch_0
    const/4 v1, 0x0

    .line 987
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v1, v3, :cond_23

    .line 992
    .line 993
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 998
    .line 999
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->c:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_22

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_22
    const/4 v3, 0x1

    .line 1009
    add-int/2addr v1, v3

    .line 1010
    goto :goto_18

    .line 1011
    :cond_23
    const/4 v3, 0x0

    .line 1012
    :goto_19
    if-eqz v3, :cond_24

    .line 1013
    .line 1014
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 1015
    .line 1016
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 1017
    .line 1018
    const/4 v4, 0x2

    .line 1019
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1030
    .line 1031
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 1032
    .line 1033
    iput v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 1034
    .line 1035
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 1036
    .line 1037
    iput v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 1038
    .line 1039
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 1040
    .line 1041
    iput v1, v13, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 1042
    .line 1043
    :cond_24
    if-nez v0, :cond_25

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_25
    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1047
    .line 1048
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 1049
    .line 1050
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    .line 1051
    .line 1052
    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v14, v32

    .line 1059
    .line 1060
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v24, v15

    .line 1064
    .line 1065
    move-object/from16 v10, v30

    .line 1066
    .line 1067
    move-object/from16 v3, v31

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :pswitch_1
    move-object/from16 v14, v32

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-ge v1, v3, :cond_27

    .line 1078
    .line 1079
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 1084
    .line 1085
    move-object/from16 v24, v15

    .line 1086
    .line 1087
    iget-object v15, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    if-eqz v15, :cond_26

    .line 1094
    .line 1095
    move-object v1, v3

    .line 1096
    const/4 v3, 0x1

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_26
    const/4 v3, 0x1

    .line 1099
    add-int/2addr v1, v3

    .line 1100
    move-object/from16 v15, v24

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_27
    move-object/from16 v24, v15

    .line 1104
    .line 1105
    const/4 v3, 0x1

    .line 1106
    const/4 v1, 0x0

    .line 1107
    :goto_1b
    if-eqz v1, :cond_28

    .line 1108
    .line 1109
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 1110
    .line 1111
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    iput-object v10, v13, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_28
    const/4 v3, 0x0

    .line 1125
    :goto_1c
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-static {v4, v10, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_29

    .line 1133
    .line 1134
    sget v10, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1135
    .line 1136
    const-string v10, "/"

    .line 1137
    .line 1138
    const/4 v15, 0x2

    .line 1139
    invoke-virtual {v4, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const/4 v15, 0x0

    .line 1144
    aget-object v10, v10, v15

    .line 1145
    .line 1146
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    iput v10, v13, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 1151
    .line 1152
    const-string v10, "audio/eac3"

    .line 1153
    .line 1154
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-eqz v10, :cond_2a

    .line 1159
    .line 1160
    const-string v10, "/JOC"

    .line 1161
    .line 1162
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_2a

    .line 1167
    .line 1168
    const-string v3, "ec+3"

    .line 1169
    .line 1170
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v3, "audio/eac3-joc"

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_29
    const/4 v15, 0x0

    .line 1176
    :cond_2a
    :goto_1d
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v0, :cond_2c

    .line 1179
    .line 1180
    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1181
    .line 1182
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 1183
    .line 1184
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    .line 1185
    .line 1186
    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v3, v31

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_2b
    move-object/from16 v10, v30

    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :cond_2c
    move-object/from16 v3, v31

    .line 1202
    .line 1203
    if-eqz v1, :cond_2b

    .line 1204
    .line 1205
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    .line 1206
    .line 1207
    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1e
    move-object/from16 v10, v30

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    const/4 v4, 0x3

    .line 1214
    goto/16 :goto_24

    .line 1215
    .line 1216
    :pswitch_2
    move-object/from16 v24, v15

    .line 1217
    .line 1218
    move-object/from16 v3, v31

    .line 1219
    .line 1220
    move-object/from16 v14, v32

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 1224
    .line 1225
    invoke-static {v4, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v1, "CC"

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_2d

    .line 1236
    .line 1237
    const/4 v1, 0x2

    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const-string v2, "application/cea-608"

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_2d
    const/4 v1, 0x2

    .line 1250
    const/4 v2, 0x7

    .line 1251
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const-string v2, "application/cea-708"

    .line 1260
    .line 1261
    :goto_1f
    if-nez v9, :cond_2e

    .line 1262
    .line 1263
    new-instance v9, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    :cond_2e
    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1269
    .line 1270
    iput v0, v13, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 1271
    .line 1272
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1273
    .line 1274
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :pswitch_3
    move-object/from16 v24, v15

    .line 1282
    .line 1283
    move-object/from16 v3, v31

    .line 1284
    .line 1285
    move-object/from16 v14, v32

    .line 1286
    .line 1287
    const/4 v15, 0x0

    .line 1288
    move v4, v15

    .line 1289
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-ge v4, v1, :cond_30

    .line 1294
    .line 1295
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 1300
    .line 1301
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->e:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v15

    .line 1307
    if-eqz v15, :cond_2f

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_2f
    const/4 v1, 0x1

    .line 1311
    add-int/2addr v4, v1

    .line 1312
    const/4 v15, 0x0

    .line 1313
    goto :goto_20

    .line 1314
    :cond_30
    const/4 v1, 0x0

    .line 1315
    :goto_21
    if-eqz v1, :cond_31

    .line 1316
    .line 1317
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 1318
    .line 1319
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 1320
    .line 1321
    const/4 v4, 0x3

    .line 1322
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iput-object v1, v13, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto :goto_22

    .line 1333
    :cond_31
    const/4 v4, 0x3

    .line 1334
    const/4 v1, 0x0

    .line 1335
    :goto_22
    if-nez v1, :cond_32

    .line 1336
    .line 1337
    const-string v1, "text/vtt"

    .line 1338
    .line 1339
    :cond_32
    iput-object v1, v13, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1340
    .line 1341
    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1342
    .line 1343
    if-eqz v0, :cond_33

    .line 1344
    .line 1345
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 1346
    .line 1347
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    .line 1348
    .line 1349
    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v10, v30

    .line 1356
    .line 1357
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_33
    move-object/from16 v10, v30

    .line 1362
    .line 1363
    const-string v0, "HlsPlaylistParser"

    .line 1364
    .line 1365
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1366
    .line 1367
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    :goto_23
    const/4 v0, 0x1

    .line 1371
    :goto_24
    add-int/2addr v7, v0

    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    move-object/from16 v31, v3

    .line 1375
    .line 1376
    move-object/from16 v30, v10

    .line 1377
    .line 1378
    move-object/from16 v32, v14

    .line 1379
    .line 1380
    move-object/from16 v0, v22

    .line 1381
    .line 1382
    move-object/from16 v3, v23

    .line 1383
    .line 1384
    move-object/from16 v15, v24

    .line 1385
    .line 1386
    goto/16 :goto_10

    .line 1387
    .line 1388
    :cond_34
    move-object/from16 v10, v30

    .line 1389
    .line 1390
    move-object/from16 v3, v31

    .line 1391
    .line 1392
    move-object/from16 v14, v32

    .line 1393
    .line 1394
    if-eqz v17, :cond_35

    .line 1395
    .line 1396
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object v9, v0

    .line 1401
    :cond_35
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 1402
    .line 1403
    move-object v0, v13

    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    move-object/from16 v2, v29

    .line 1407
    .line 1408
    move-object v6, v3

    .line 1409
    move-object v3, v5

    .line 1410
    move-object v4, v14

    .line 1411
    move-object v5, v6

    .line 1412
    move-object v6, v10

    .line 1413
    move-object/from16 v7, v20

    .line 1414
    .line 1415
    move/from16 v10, v16

    .line 1416
    .line 1417
    move-object/from16 v12, v21

    .line 1418
    .line 1419
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v13

    .line 1423
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 94
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 9
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 10
    const-string v12, ""

    move/from16 v34, v2

    move-object/from16 v55, v6

    move-object/from16 v40, v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, -0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->a()Z

    move-result v41

    if-eqz v41, :cond_51

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->b()Ljava/lang/String;

    move-result-object v9

    .line 13
    const-string v10, "#EXT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 16
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 17
    const-string v10, "VOD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const-string v10, "EVENT"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 19
    :cond_3
    const-string v10, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v82, 0x1

    goto :goto_0

    .line 20
    :cond_4
    const-string v10, "#EXT-X-START"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_5

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-object/from16 v90, v12

    mul-double v11, v21, v41

    double-to-long v11, v11

    .line 22
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v21, v11

    :goto_1
    move-object/from16 v12, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v12

    .line 24
    const-string v11, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 25
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    const-wide/high16 v43, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v45, v11, v43

    if-nez v45, :cond_6

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v11, v11, v41

    double-to-long v11, v11

    move-wide/from16 v55, v11

    .line 26
    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v57

    .line 28
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v45, v11, v43

    if-nez v45, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v11, v11, v41

    double-to-long v11, v11

    move-wide/from16 v58, v11

    .line 30
    :goto_3
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v43, v11, v43

    if-nez v43, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v11, v11, v41

    double-to-long v11, v11

    move-wide/from16 v60, v11

    .line 31
    :goto_4
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    .line 33
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-object/from16 v54, v9

    invoke-direct/range {v54 .. v62}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    move-object/from16 v55, v9

    goto :goto_1

    .line 34
    :cond_9
    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v41

    double-to-long v11, v11

    move-wide/from16 v32, v11

    goto :goto_1

    .line 36
    :cond_a
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const-string v10, "@"

    move/from16 v91, v2

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_10

    .line 37
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    const/4 v2, 0x0

    .line 38
    invoke-static {v9, v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 39
    sget v11, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/4 v11, -0x1

    .line 40
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 41
    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    .line 42
    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_b

    .line 43
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v38, v9

    :cond_b
    const-wide/16 v9, -0x1

    cmp-long v11, v75, v9

    if-nez v11, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v74, :cond_e

    if-eqz v77, :cond_d

    goto :goto_5

    .line 44
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 45
    :cond_e
    :goto_5
    new-instance v83, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v41, v83

    move-wide/from16 v43, v38

    move-wide/from16 v45, v75

    move-object/from16 v47, v74

    move-object/from16 v48, v77

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    add-long v38, v38, v75

    :cond_f
    move-object/from16 v12, v90

    move/from16 v2, v91

    const-wide/16 v75, -0x1

    goto/16 :goto_0

    .line 46
    :cond_10
    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0xf4240

    mul-long v30, v9, v11

    :goto_6
    move-object/from16 v12, v90

    :goto_7
    move/from16 v2, v91

    goto/16 :goto_0

    .line 48
    :cond_11
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    move-wide/from16 v27, v49

    goto :goto_6

    .line 50
    :cond_12
    const-string v11, "#EXT-X-VERSION"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    goto :goto_6

    .line 52
    :cond_13
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 53
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->l:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    .line 55
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 56
    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v9, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v92, v8

    move-object v8, v13

    move-object/from16 v93, v14

    move-object/from16 v14, v78

    const/4 v11, 0x1

    :cond_16
    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    .line 60
    :cond_17
    const-string v11, "#EXTINF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v41

    double-to-long v10, v10

    .line 62
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    move-object/from16 v12, v90

    invoke-static {v9, v2, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    move-wide/from16 v86, v10

    goto/16 :goto_7

    :cond_18
    move-object/from16 v11, v90

    .line 63
    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v45, 0x1

    if-eqz v0, :cond_21

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_19

    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 66
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long v9, v27, v9

    long-to-int v2, v9

    add-int/2addr v0, v2

    if-ltz v2, :cond_20

    .line 67
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v0, v10, :cond_20

    :goto_a
    if-ge v2, v0, :cond_1f

    .line 68
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v90, v11

    .line 69
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v11, v27, v11

    if-eqz v11, :cond_1b

    .line 70
    iget v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    sub-int v11, v11, v26

    iget v12, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    add-int/2addr v11, v12

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v41, v0

    move-wide/from16 v42, v80

    const/4 v0, 0x0

    .line 72
    :goto_b
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v44, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_1a

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 74
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    move-object/from16 v56, v9

    move-object/from16 v92, v8

    .line 75
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    move/from16 v72, v8

    move-object v8, v13

    move-object/from16 v93, v14

    .line 76
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:J

    move-wide/from16 v69, v13

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->l:Z

    move/from16 v71, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Ljava/lang/String;

    move-object/from16 v57, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v58, v13

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:J

    move-wide/from16 v59, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v64, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    move-object/from16 v65, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:Ljava/lang/String;

    move-object/from16 v66, v13

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    move-wide/from16 v67, v13

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->n:Z

    move/from16 v73, v13

    move/from16 v61, v11

    move-wide/from16 v62, v42

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 77
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:J

    add-long v42, v42, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object v13, v8

    move-object/from16 v9, v44

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    goto :goto_b

    :cond_1a
    move-object/from16 v92, v8

    move-object v8, v13

    move-object/from16 v93, v14

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v56, v0

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:J

    move-wide/from16 v70, v13

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->l:Z

    move/from16 v72, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v58, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:J

    move-wide/from16 v60, v13

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v65, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-wide v9, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    move-wide/from16 v68, v9

    move/from16 v62, v11

    move-wide/from16 v63, v80

    move-object/from16 v73, v12

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v10, v0

    goto :goto_c

    :cond_1b
    move/from16 v41, v0

    move-object/from16 v92, v8

    move-object/from16 v44, v9

    move-object v8, v13

    move-object/from16 v93, v14

    .line 80
    :goto_c
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:J

    add-long v84, v80, v0

    .line 82
    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:J

    const-wide/16 v11, -0x1

    cmp-long v9, v0, v11

    if-eqz v9, :cond_1c

    .line 83
    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    add-long v38, v11, v0

    .line 84
    :cond_1c
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 85
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v77, v0

    :cond_1e
    add-long v49, v49, v45

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 86
    iget v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v9, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    move/from16 v79, v0

    move-object/from16 v83, v1

    move-object v13, v8

    move-object/from16 v51, v9

    move-object/from16 v74, v10

    move/from16 v0, v41

    move-object/from16 v9, v44

    move-wide/from16 v80, v84

    move-object/from16 v11, v90

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v92, v8

    move-object v8, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v11

    move/from16 v2, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    .line 87
    :cond_20
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 88
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 89
    throw v0

    :cond_21
    move-object/from16 v92, v8

    move-object/from16 v90, v11

    move-object v8, v13

    move-object/from16 v93, v14

    .line 90
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 91
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    invoke-static {v9, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v9, v1, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v11, "NONE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 94
    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    const/16 v51, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    goto :goto_11

    .line 95
    :cond_22
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 97
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v74, v0

    move-object/from16 v77, v11

    goto :goto_11

    :cond_23
    move-object/from16 v77, v11

    :goto_d
    const/16 v74, 0x0

    goto :goto_11

    :cond_24
    move-object/from16 v14, v78

    if-nez v14, :cond_27

    .line 99
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    .line 100
    :cond_25
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v78, v0

    goto :goto_10

    .line 101
    :cond_26
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_27
    move-object/from16 v78, v14

    .line 102
    :goto_10
    invoke-static {v9, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v77, v11

    const/16 v51, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    :goto_12
    move-object/from16 v12, v90

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    goto/16 :goto_0

    :cond_28
    move-object/from16 v14, v78

    .line 104
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v9, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/4 v1, -0x1

    .line 107
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    .line 109
    array-length v2, v0

    const/4 v11, 0x1

    if-le v2, v11, :cond_29

    .line 110
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v38, v9

    :cond_29
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    :goto_14
    move-object/from16 v78, v14

    goto :goto_12

    :cond_2a
    const/4 v11, 0x1

    .line 111
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2b

    .line 112
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    move/from16 v25, v11

    goto :goto_14

    .line 113
    :cond_2b
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v79, v79, 0x1

    goto :goto_13

    .line 114
    :cond_2c
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v18, 0x0

    cmp-long v0, v23, v18

    if-nez v0, :cond_16

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v0

    sub-long v23, v0, v80

    goto :goto_13

    .line 116
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    move-object/from16 v78, v14

    move-object/from16 v12, v90

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    const/16 v53, 0x1

    goto/16 :goto_0

    .line 117
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    move-object/from16 v78, v14

    move-object/from16 v12, v90

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    const/16 v34, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v8

    move-object/from16 v78, v14

    move-object/from16 v12, v90

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    .line 119
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 120
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v0, v27, v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v0, v10

    .line 121
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v15}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->n:Lcom/google/common/collect/ImmutableList;

    :goto_15
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :cond_31
    move-object v10, v5

    goto :goto_15

    :goto_16
    cmp-long v11, v32, v16

    if-eqz v11, :cond_32

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move/from16 v44, v10

    goto :goto_17

    :cond_32
    const/4 v11, 0x1

    const/16 v44, -0x1

    .line 124
    :goto_17
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    :cond_33
    move/from16 v10, v44

    .line 129
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p3

    .line 130
    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/util/UriUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v9, v0, v1, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(JI)V

    move-object/from16 v0, v93

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_18
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_35
    move-object/from16 v11, p3

    move-object/from16 v0, v93

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v8, :cond_36

    :goto_19
    move-object/from16 v93, v0

    goto :goto_18

    .line 133
    :cond_36
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    invoke-static {v9, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v10, "PART"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_19

    .line 135
    :cond_37
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 136
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    move-object/from16 v78, v14

    const-wide/16 v13, -0x1

    .line 137
    invoke-static {v9, v1, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v1

    .line 138
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 139
    invoke-static {v9, v10, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v69

    if-nez v74, :cond_38

    const/16 v66, 0x0

    goto :goto_1a

    :cond_38
    if-eqz v77, :cond_39

    move-object/from16 v66, v77

    goto :goto_1a

    .line 140
    :cond_39
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v66, v9

    :goto_1a
    if-nez v51, :cond_3b

    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3b

    .line 142
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v14, v78

    const/4 v12, 0x1

    .line 144
    invoke-direct {v10, v14, v12, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v36, :cond_3a

    .line 145
    invoke-static {v14, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v36

    :cond_3a
    move-object/from16 v51, v10

    :goto_1b
    const-wide/16 v9, -0x1

    goto :goto_1c

    :cond_3b
    move-object/from16 v14, v78

    goto :goto_1b

    :goto_1c
    cmp-long v12, v1, v9

    if-eqz v12, :cond_3c

    cmp-long v37, v69, v9

    if-eqz v37, :cond_3e

    .line 146
    :cond_3c
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v12, :cond_3d

    move-wide/from16 v67, v1

    goto :goto_1d

    :cond_3d
    const-wide/16 v67, 0x0

    :goto_1d
    const-wide/16 v59, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v8

    move-object/from16 v58, v83

    move/from16 v61, v79

    move-wide/from16 v62, v84

    move-object/from16 v64, v51

    move-object/from16 v65, v74

    .line 147
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_3e
    move-object/from16 v1, p1

    move-object v13, v8

    move-object/from16 v78, v14

    move-object/from16 v12, v90

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 148
    :cond_3f
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v74, :cond_40

    const/16 v66, 0x0

    goto :goto_1e

    :cond_40
    if-eqz v77, :cond_41

    move-object/from16 v66, v77

    goto :goto_1e

    .line 149
    :cond_41
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    .line 150
    :goto_1e
    invoke-static {v9, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    invoke-static {v9, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v41

    double-to-long v1, v1

    .line 152
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 153
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    if-eqz v34, :cond_42

    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_42

    const/16 v41, 0x1

    goto :goto_1f

    :cond_42
    const/16 v41, 0x0

    :goto_1f
    or-int v72, v13, v41

    .line 155
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v71

    const/4 v13, 0x0

    .line 156
    invoke-static {v9, v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    .line 157
    sget v12, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/4 v12, -0x1

    .line 158
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 159
    aget-object v12, v9, v10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 160
    array-length v12, v9

    const/4 v10, 0x1

    if-le v12, v10, :cond_43

    .line 161
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v88

    :cond_43
    move-wide/from16 v9, v41

    :goto_20
    const-wide/16 v41, -0x1

    goto :goto_21

    :cond_44
    const-wide/16 v9, -0x1

    goto :goto_20

    :goto_21
    cmp-long v12, v9, v41

    if-nez v12, :cond_45

    const-wide/16 v88, 0x0

    :cond_45
    if-nez v51, :cond_47

    .line 162
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v41

    if-nez v41, :cond_47

    .line 163
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 v93, v0

    const/4 v0, 0x0

    new-array v11, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v13, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 164
    new-instance v13, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x1

    .line 165
    invoke-direct {v13, v14, v0, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v36, :cond_46

    .line 166
    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v36

    :cond_46
    move-object/from16 v51, v13

    goto :goto_22

    :cond_47
    move-object/from16 v93, v0

    .line 167
    :goto_22
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    move-object/from16 v56, v0

    const/16 v73, 0x0

    move-object/from16 v58, v83

    move-wide/from16 v59, v1

    move/from16 v61, v79

    move-wide/from16 v62, v84

    move-object/from16 v64, v51

    move-object/from16 v65, v74

    move-wide/from16 v67, v88

    move-wide/from16 v69, v9

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v84, v84, v1

    if-eqz v12, :cond_29

    add-long v88, v88, v9

    goto/16 :goto_13

    :cond_48
    move-object/from16 v93, v0

    .line 168
    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    if-nez v74, :cond_49

    const/4 v0, 0x0

    goto :goto_23

    :cond_49
    if-eqz v77, :cond_4a

    move-object/from16 v0, v77

    goto :goto_23

    .line 169
    :cond_4a
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_23
    add-long v1, v49, v45

    .line 170
    invoke-static {v9, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const-wide/16 v11, -0x1

    cmp-long v13, v75, v11

    if-nez v13, :cond_4b

    const-wide/16 v56, 0x0

    goto :goto_24

    :cond_4b
    if-eqz v82, :cond_4c

    if-nez v83, :cond_4c

    if-nez v10, :cond_4c

    .line 172
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const/16 v48, 0x0

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-wide/from16 v45, v38

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    move-wide/from16 v56, v38

    :goto_24
    if-nez v51, :cond_4d

    .line 174
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v38

    if-nez v38, :cond_4d

    .line 175
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-wide/from16 v58, v1

    const/4 v12, 0x0

    new-array v1, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v11, 0x1

    .line 177
    invoke-direct {v2, v14, v11, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v36, :cond_4e

    .line 178
    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v36

    goto :goto_25

    :cond_4d
    move-wide/from16 v58, v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, v51

    .line 179
    :cond_4e
    :goto_25
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v83, :cond_4f

    move-object/from16 v39, v83

    goto :goto_26

    :cond_4f
    move-object/from16 v39, v10

    :goto_26
    move-object/from16 v37, v1

    move-object/from16 v38, v9

    move-wide/from16 v41, v86

    move/from16 v43, v79

    move-wide/from16 v44, v80

    move-object/from16 v46, v2

    move-object/from16 v47, v74

    move-object/from16 v48, v0

    move-wide/from16 v49, v56

    move-wide/from16 v51, v75

    move-object/from16 v54, v5

    .line 180
    invoke-direct/range {v37 .. v54}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 181
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v84, v80, v86

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_50

    add-long v56, v56, v75

    :cond_50
    move-wide/from16 v38, v56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v51, v2

    move-object v13, v8

    move/from16 v53, v12

    move-object/from16 v78, v14

    move-wide/from16 v49, v58

    move-wide/from16 v80, v84

    move-object/from16 v12, v90

    move-object/from16 v40, v12

    move/from16 v2, v91

    move-object/from16 v8, v92

    move-object/from16 v14, v93

    const-wide/16 v75, -0x1

    const-wide/16 v86, 0x0

    goto/16 :goto_0

    :cond_51
    move/from16 v91, v2

    move-object/from16 v92, v8

    move-object v8, v13

    move-object/from16 v93, v14

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_52

    .line 183
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_52
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const-wide/16 v1, 0x0

    cmp-long v1, v23, v1

    move-object v2, v5

    if-eqz v1, :cond_53

    move v1, v11

    goto :goto_27

    :cond_53
    move v1, v12

    :goto_27
    move-object v5, v0

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v21

    move/from16 v11, v91

    move-wide/from16 v12, v23

    move-object/from16 v3, v93

    move/from16 v14, v25

    move-object v4, v15

    move/from16 v15, v26

    move-wide/from16 v16, v27

    move/from16 v18, v29

    move-wide/from16 v19, v30

    move-wide/from16 v21, v32

    move/from16 v23, v34

    move/from16 v24, v35

    move/from16 v25, v1

    move-object/from16 v26, v36

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v55

    move-object/from16 v30, v3

    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
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

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Couldn\'t match "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " in "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

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


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xef

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xbb

    .line 31
    .line 32
    if-ne v2, v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xbf

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :goto_1
    const/4 v6, 0x7

    .line 63
    if-ge v5, v6, :cond_4

    .line 64
    .line 65
    const-string v6, "#EXTM3U"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    const/16 v5, 0xd

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    if-eq v2, v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 93
    .line 94
    if-eq v2, v6, :cond_6

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 105
    .line 106
    if-eq v2, v6, :cond_8

    .line 107
    .line 108
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v0, v4

    .line 112
    :cond_8
    :goto_4
    move v4, v0

    .line 113
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const-string v3, "#EXT-X-STREAM-INF"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_a

    .line 163
    :cond_b
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    const-string v3, "#EXTINF"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    const-string v3, "#EXT-X-KEY"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    const-string v3, "#EXT-X-BYTERANGE"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    const-string v3, "#EXT-X-ENDLIST"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    .line 240
    .line 241
    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    goto :goto_7

    .line 253
    :goto_9
    return-object p1

    .line 254
    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    :cond_f
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :goto_a
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

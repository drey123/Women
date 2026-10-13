.class public final Lcom/google/ads/interactivemedia/v3/internal/lx;
.super Lcom/google/ads/interactivemedia/v3/internal/iu;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field protected final b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/lv;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/lw;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/anf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/nw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/qc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/it;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/mh;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/mi;

.field private final q:J

.field private r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lu;)V
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 9
    .line 10
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/akv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v14, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->e(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    iput v13, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->w:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    iput-boolean v12, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x7d0

    .line 44
    .line 45
    iput-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->q:J

    .line 46
    .line 47
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 48
    .line 49
    invoke-direct {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lx;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 53
    .line 54
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/lw;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/lw;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->g:Lcom/google/ads/interactivemedia/v3/internal/lw;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v8, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->l(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v8, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;Lcom/google/ads/interactivemedia/v3/internal/oj;)[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v3, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->B:F

    .line 115
    .line 116
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 117
    .line 118
    if-ge v3, v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    :goto_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    new-instance v0, Landroid/media/AudioTrack;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v17, 0x3

    .line 153
    .line 154
    const/16 v18, 0xfa0

    .line 155
    .line 156
    const/16 v19, 0x4

    .line 157
    .line 158
    const/16 v20, 0x2

    .line 159
    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 168
    .line 169
    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    .line 183
    .line 184
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/lx;->D:Z

    .line 188
    .line 189
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    new-array v1, v1, [I

    .line 197
    .line 198
    fill-array-data v1, :array_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->d([I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->g(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->k(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->h(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->j(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->i(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const-wide/16 v21, 0x1f4

    .line 241
    .line 242
    move-object v1, v7

    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    move/from16 v7, v20

    .line 246
    .line 247
    move-object/from16 v25, v8

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move-object/from16 v9, v17

    .line 252
    .line 253
    move-object/from16 v26, v10

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    move-wide/from16 v10, v21

    .line 258
    .line 259
    move-object/from16 v12, v18

    .line 260
    .line 261
    move-object/from16 v13, v19

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    move-object/from16 v14, p0

    .line 266
    .line 267
    move-object v15, v0

    .line 268
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;ZLcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v0, v24

    .line 274
    .line 275
    :try_start_2
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 276
    .line 277
    move-object/from16 v2, v26

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->o(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v4, v25

    .line 292
    .line 293
    invoke-direct {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/io;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->l:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/is;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/it;->e(Lcom/google/ads/interactivemedia/v3/internal/nu;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/lz;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 328
    .line 329
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:I

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;->f(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mh;->a(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mi;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mi;->a(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 369
    .line 370
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v3, 0x66

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-direct {v1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->z:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {v1, v5, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->A:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 393
    .line 394
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->w:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v2, 0x4

    .line 404
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v2, 0x65

    .line 414
    .line 415
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    move-object/from16 v2, v27

    .line 420
    .line 421
    invoke-direct {v1, v5, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    invoke-direct {v1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    :goto_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->B:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->aa(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/lx;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/lx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/lx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/google/ads/interactivemedia/v3/internal/lx;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U(Lcom/google/ads/interactivemedia/v3/internal/lx;Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 2
    .line 3
    return-void
.end method

.method private static W(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method private static X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final Y(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->y:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->x:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->y:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;->aj(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/anf;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anf;->aj(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aa(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final ab(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:[Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, p1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 64
    .line 65
    const-wide/16 v2, 0x7d0

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 72
    .line 73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    .line 105
    .line 106
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method private final ac(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(ZII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->m()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->m()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->D:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->E:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->E:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method public static synthetic g(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->X(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->F:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nw;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->C:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nw;->H(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/lx;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/lx;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->E()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->R(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/anf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->D(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->S()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->u()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->l:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->n:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->o:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->p:Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mi;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->V()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->t:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->k:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nl;->W(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/anf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->b(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->W(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ac(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->v:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->u:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->O(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Z()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ab(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->Y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->l()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

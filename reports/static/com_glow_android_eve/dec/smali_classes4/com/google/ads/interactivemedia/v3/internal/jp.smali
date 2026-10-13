.class final Lcom/google/ads/interactivemedia/v3/internal/jp;
.super Lcom/google/ads/interactivemedia/v3/internal/iu;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lk;


# instance fields
.field final b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alc;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ali;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ali<",
            "Lcom/google/ads/interactivemedia/v3/internal/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/jc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/nl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/kp;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private w:I

.field private x:J

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;ZLcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v13, p11

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v1, p13

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1e

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 69
    .line 70
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->n:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 71
    .line 72
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    .line 75
    .line 76
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->m:Landroid/os/Looper;

    .line 77
    .line 78
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->o:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 79
    .line 80
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 81
    .line 82
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v12, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akt;Lcom/google/ads/interactivemedia/v3/internal/alg;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 112
    .line 113
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v8, v3, [Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 117
    .line 118
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v5, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/aii;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 125
    .line 126
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 132
    .line 133
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    new-array v8, v8, [I

    .line 141
    .line 142
    fill-array-data v8, :array_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->d([I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p14

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 158
    .line 159
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 160
    .line 161
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->b(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 180
    .line 181
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 182
    .line 183
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    .line 187
    .line 188
    invoke-interface {v13, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/akt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 193
    .line 194
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 195
    .line 196
    invoke-direct {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->y:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ld;->h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 206
    .line 207
    invoke-virtual {v7, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/nl;->Y(Lcom/google/ads/interactivemedia/v3/internal/lk;Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aja;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 222
    .line 223
    const-wide/16 v10, 0x1f4

    .line 224
    .line 225
    move-object v1, v15

    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object v4, v5

    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    move-object/from16 v8, p7

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/nl;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/ix;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akt;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    .line 236
    .line 237
    .line 238
    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 239
    .line 240
    return-void

    .line 241
    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method private final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private static I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method private final J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 11
    .line 12
    add-long/2addr p3, p1

    .line 13
    return-wide p3
.end method

.method private final K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ld;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ld;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ld;->i()Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    move-wide v8, v12

    .line 58
    move-wide v10, v12

    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 79
    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    xor-int/2addr v7, v4

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 90
    .line 91
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v14, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 130
    .line 131
    sub-long/2addr v8, v2

    .line 132
    :cond_4
    if-nez v7, :cond_5

    .line 133
    .line 134
    cmp-long v2, v12, v8

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v0, v14

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    if-nez v2, :cond_9

    .line 142
    .line 143
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 161
    .line 162
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_e

    .line 173
    .line 174
    :cond_7
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 188
    .line 189
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 190
    .line 191
    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 199
    .line 200
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 201
    .line 202
    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 203
    .line 204
    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 205
    .line 206
    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 207
    .line 208
    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 209
    .line 210
    sub-long v3, v1, v3

    .line 211
    .line 212
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 213
    .line 214
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 215
    .line 216
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    move-object v7, v14

    .line 221
    move-object v0, v14

    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    move-wide v14, v3

    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 236
    .line 237
    :goto_4
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_9
    move-object v0, v14

    .line 242
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v4

    .line 247
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    .line 251
    .line 252
    sub-long v3, v12, v8

    .line 253
    .line 254
    sub-long/2addr v1, v3

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 262
    .line 263
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->k:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 264
    .line 265
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    add-long v1, v12, v14

    .line 274
    .line 275
    :cond_a
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 276
    .line 277
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 278
    .line 279
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    move-wide v8, v12

    .line 283
    move-wide v10, v12

    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr v1, v4

    .line 302
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 308
    .line 309
    :goto_6
    move-object/from16 v16, v1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_7
    if-eqz v7, :cond_c

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 321
    .line 322
    :goto_8
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    move-object v1, v0

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-eqz v7, :cond_d

    .line 332
    .line 333
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_a
    move-object/from16 v18, v2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    move-wide v8, v12

    .line 347
    move-wide v10, v12

    .line 348
    move-wide v2, v12

    .line 349
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJLcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/aiq;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 358
    .line 359
    :cond_e
    :goto_c
    return-object v6
.end method

.method private final M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, -0x1

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eq v8, v14, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 81
    .line 82
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 89
    .line 90
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    if-eqz p5, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move v4, v11

    .line 137
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    if-eqz p5, :cond_6

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 161
    .line 162
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 163
    .line 164
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 165
    .line 166
    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 167
    .line 168
    cmp-long v4, v6, v14

    .line 169
    .line 170
    if-gez v4, :cond_6

    .line 171
    .line 172
    new-instance v4, Landroid/util/Pair;

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 220
    .line 221
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 222
    .line 223
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 226
    .line 227
    invoke-virtual {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 232
    .line 233
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 236
    .line 237
    invoke-virtual {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const/4 v13, 0x0

    .line 245
    :goto_2
    if-eqz v13, :cond_8

    .line 246
    .line 247
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 251
    .line 252
    :goto_3
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 v13, 0x0

    .line 256
    :goto_4
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 257
    .line 258
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_c

    .line 265
    .line 266
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ko;

    .line 267
    .line 268
    invoke-direct {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 272
    .line 273
    move v15, v10

    .line 274
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-ge v15, v8, :cond_b

    .line 279
    .line 280
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 285
    .line 286
    move v11, v10

    .line 287
    :goto_6
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ge v11, v9, :cond_a

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/yr;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    const/4 v11, 0x3

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a()Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_c
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kp;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    xor-int/2addr v8, v5

    .line 318
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 319
    .line 320
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 321
    .line 322
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 331
    .line 332
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 333
    .line 334
    move/from16 v11, p2

    .line 335
    .line 336
    invoke-direct {v9, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    if-eqz p5, :cond_15

    .line 343
    .line 344
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 345
    .line 346
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_e

    .line 356
    .line 357
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 358
    .line 359
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 362
    .line 363
    invoke-virtual {v10, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 364
    .line 365
    .line 366
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 367
    .line 368
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 369
    .line 370
    invoke-virtual {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 375
    .line 376
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 377
    .line 378
    invoke-virtual {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    move/from16 v18, v10

    .line 387
    .line 388
    move/from16 v20, v11

    .line 389
    .line 390
    move-object/from16 v17, v14

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move/from16 v18, p9

    .line 394
    .line 395
    move/from16 v20, v12

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    :goto_7
    if-nez v2, :cond_11

    .line 402
    .line 403
    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 404
    .line 405
    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 406
    .line 407
    add-long/2addr v9, v14

    .line 408
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_f

    .line 415
    .line 416
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 417
    .line 418
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 419
    .line 420
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 421
    .line 422
    invoke-virtual {v7, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 432
    .line 433
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 434
    .line 435
    if-eq v7, v12, :cond_10

    .line 436
    .line 437
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 438
    .line 439
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 448
    .line 449
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    :cond_10
    :goto_8
    move-wide v14, v9

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_12

    .line 462
    .line 463
    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 464
    .line 465
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 471
    .line 472
    iget-wide v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 473
    .line 474
    add-long/2addr v9, v14

    .line 475
    goto :goto_8

    .line 476
    :goto_9
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 477
    .line 478
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v21

    .line 482
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 483
    .line 484
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v23

    .line 488
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 489
    .line 490
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 491
    .line 492
    move-object/from16 v16, v7

    .line 493
    .line 494
    move/from16 v25, v10

    .line 495
    .line 496
    move/from16 v26, v9

    .line 497
    .line 498
    invoke-direct/range {v16 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 506
    .line 507
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_13

    .line 514
    .line 515
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 516
    .line 517
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 518
    .line 519
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 522
    .line 523
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 524
    .line 525
    invoke-virtual {v10, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 526
    .line 527
    .line 528
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 529
    .line 530
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 531
    .line 532
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 537
    .line 538
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 539
    .line 540
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 541
    .line 542
    invoke-virtual {v14, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move/from16 v29, v10

    .line 549
    .line 550
    move-object/from16 v28, v11

    .line 551
    .line 552
    move-object/from16 v26, v14

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    move/from16 v29, v12

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    :goto_a
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v30

    .line 565
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 566
    .line 567
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 568
    .line 569
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 570
    .line 571
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_14

    .line 576
    .line 577
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 578
    .line 579
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->I(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    move-wide/from16 v32, v14

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_14
    move-wide/from16 v32, v30

    .line 591
    .line 592
    :goto_b
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 593
    .line 594
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 595
    .line 596
    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 597
    .line 598
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 599
    .line 600
    move-object/from16 v25, v10

    .line 601
    .line 602
    move/from16 v27, v9

    .line 603
    .line 604
    move/from16 v34, v14

    .line 605
    .line 606
    move/from16 v35, v11

    .line 607
    .line 608
    invoke-direct/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 609
    .line 610
    .line 611
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 612
    .line 613
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 614
    .line 615
    invoke-direct {v11, v2, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/lj;)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0xc

    .line 619
    .line 620
    invoke-virtual {v9, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    if-eqz v6, :cond_16

    .line 624
    .line 625
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 626
    .line 627
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 628
    .line 629
    invoke-direct {v6, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 636
    .line 637
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->f:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 638
    .line 639
    const/4 v6, 0x5

    .line 640
    if-eq v2, v4, :cond_17

    .line 641
    .line 642
    if-eqz v4, :cond_17

    .line 643
    .line 644
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 645
    .line 646
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 647
    .line 648
    invoke-direct {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 649
    .line 650
    .line 651
    const/16 v7, 0xb

    .line 652
    .line 653
    invoke-virtual {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 654
    .line 655
    .line 656
    :cond_17
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 657
    .line 658
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->i:Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 659
    .line 660
    if-eq v2, v4, :cond_18

    .line 661
    .line 662
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aim;

    .line 665
    .line 666
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 667
    .line 668
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ail;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 672
    .line 673
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jg;

    .line 674
    .line 675
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/aim;)V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x2

    .line 679
    invoke-virtual {v4, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 680
    .line 681
    .line 682
    :cond_18
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 683
    .line 684
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->j:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v4, 0x6

    .line 691
    if-nez v2, :cond_19

    .line 692
    .line 693
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 694
    .line 695
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 696
    .line 697
    invoke-direct {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x3

    .line 701
    invoke-virtual {v2, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    if-eqz v8, :cond_1a

    .line 705
    .line 706
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->u:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 707
    .line 708
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 709
    .line 710
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jn;

    .line 711
    .line 712
    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0xf

    .line 716
    .line 717
    invoke-virtual {v7, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 718
    .line 719
    .line 720
    :cond_1a
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    .line 721
    .line 722
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->g:Z

    .line 723
    .line 724
    const/4 v8, 0x4

    .line 725
    const/4 v9, 0x7

    .line 726
    if-eq v2, v7, :cond_1b

    .line 727
    .line 728
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 729
    .line 730
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 731
    .line 732
    invoke-direct {v7, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 739
    .line 740
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 741
    .line 742
    if-ne v2, v7, :cond_1c

    .line 743
    .line 744
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 745
    .line 746
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 747
    .line 748
    if-eq v2, v7, :cond_1d

    .line 749
    .line 750
    :cond_1c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 751
    .line 752
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 753
    .line 754
    invoke-direct {v7, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 761
    .line 762
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 763
    .line 764
    if-eq v2, v7, :cond_1e

    .line 765
    .line 766
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 767
    .line 768
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 769
    .line 770
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 777
    .line 778
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 779
    .line 780
    if-eq v2, v6, :cond_1f

    .line 781
    .line 782
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 783
    .line 784
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 785
    .line 786
    move/from16 v7, p3

    .line 787
    .line 788
    invoke-direct {v6, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    .line 795
    .line 796
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    .line 797
    .line 798
    if-eq v2, v4, :cond_20

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 801
    .line 802
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 803
    .line 804
    const/4 v5, 0x2

    .line 805
    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 809
    .line 810
    .line 811
    :cond_20
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eq v2, v4, :cond_21

    .line 820
    .line 821
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 822
    .line 823
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 824
    .line 825
    const/4 v5, 0x3

    .line 826
    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 827
    .line 828
    .line 829
    const/16 v5, 0x8

    .line 830
    .line 831
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 832
    .line 833
    .line 834
    :cond_21
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 835
    .line 836
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->n:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 837
    .line 838
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_22

    .line 843
    .line 844
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 845
    .line 846
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 847
    .line 848
    invoke-direct {v4, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V

    .line 849
    .line 850
    .line 851
    const/16 v5, 0xd

    .line 852
    .line 853
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    if-eqz p4, :cond_23

    .line 857
    .line 858
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 859
    .line 860
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 861
    .line 862
    invoke-virtual {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 866
    .line 867
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/iu;->a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->t:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 874
    .line 875
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lg;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_24

    .line 880
    .line 881
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 882
    .line 883
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 884
    .line 885
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    .line 886
    .line 887
    .line 888
    const/16 v5, 0xe

    .line 889
    .line 890
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;->d(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 891
    .line 892
    .line 893
    :cond_24
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ali;->c()V

    .line 896
    .line 897
    .line 898
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    .line 899
    .line 900
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->o:Z

    .line 901
    .line 902
    if-eq v2, v4, :cond_25

    .line 903
    .line 904
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_25

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 921
    .line 922
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_25
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    .line 927
    .line 928
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    .line 929
    .line 930
    if-eq v2, v1, :cond_26

    .line 931
    .line 932
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_26

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 949
    .line 950
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b()V

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_26
    return-void
.end method

.method private static N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->N(Lcom/google/ads/interactivemedia/v3/internal/ld;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p1, "ExoPlayerImpl"

    .line 32
    .line 33
    const-string v0, "seekTo ignored because an ad is playing"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->y:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->k(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->G()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 47
    .line 48
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 67
    .line 68
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 77
    .line 78
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 79
    .line 80
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 108
    .line 109
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->t()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ltz v3, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/im;->e(Z)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 142
    .line 143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->K(Lcom/google/ads/interactivemedia/v3/internal/mg;IJ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {p0, v3, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/jp;->L(Lcom/google/ads/interactivemedia/v3/internal/ld;Lcom/google/ads/interactivemedia/v3/internal/mg;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 157
    .line 158
    const/4 v9, -0x1

    .line 159
    if-eq v5, v9, :cond_7

    .line 160
    .line 161
    if-eq v8, v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x4

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->t()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v5, v0, :cond_6

    .line 175
    .line 176
    :cond_5
    move v8, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v8, 0x2

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 184
    .line 185
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->z:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    move v5, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v5, v2

    .line 223
    :goto_4
    invoke-direct {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const/4 v10, -0x1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x4

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, v9

    .line 234
    move v9, v10

    .line 235
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 12
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/jb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v0

    .line 61
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    :goto_0
    return-wide v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->H(Lcom/google/ads/interactivemedia/v3/internal/ld;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->n:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 54
    .line 55
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 56
    .line 57
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->m:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/lm;)Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->o:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ll;Lcom/google/ads/interactivemedia/v3/internal/lm;Lcom/google/ads/interactivemedia/v3/internal/mg;ILcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->q:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->s:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->w:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->x:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->u()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v4

    .line 85
    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 86
    .line 87
    .line 88
    move v5, v4

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jo;->c(Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    .line 116
    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 139
    .line 140
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 143
    .line 144
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 145
    .line 146
    cmp-long v2, v7, v10

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 174
    .line 175
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 176
    .line 177
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->J(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->d:J

    .line 185
    .line 186
    :goto_4
    move-wide v7, v1

    .line 187
    :goto_5
    move v5, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-wide v7, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-wide v7, v5

    .line 192
    move v5, v4

    .line 193
    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->r:Z

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 196
    .line 197
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->s:I

    .line 198
    .line 199
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->q:I

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, p0

    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jp;Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->e(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->j()V

    .line 37
    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x5

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x24

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2}, Landroid/support/v4/media/a;->b(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ali;->g(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->n:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->f(I)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 102
    .line 103
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 104
    .line 105
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->q:J

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->r:J

    .line 112
    .line 113
    return-void
.end method

.method public final w(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->m:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->d(ZI)Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->m(ZI)V

    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    move-object v2, p0

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;IIZZIJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->v:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

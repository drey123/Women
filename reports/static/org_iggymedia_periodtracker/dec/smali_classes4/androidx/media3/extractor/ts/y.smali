.class public final Landroidx/media3/extractor/ts/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/y$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:Landroidx/media3/common/util/g0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/media3/common/util/z;

.field public final d:Landroidx/media3/extractor/ts/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/extractor/ts/v;

.field public j:Landroidx/media3/extractor/ExtractorOutput;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/y;->l:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Landroidx/media3/common/util/g0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/g0;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/y;-><init>(Landroidx/media3/common/util/g0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->a:Landroidx/media3/common/util/g0;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/z;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/ts/w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->a:Landroidx/media3/common/util/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/g0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->a:Landroidx/media3/common/util/g0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/g0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->a:Landroidx/media3/common/util/g0;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/g0;->i(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->i:Landroidx/media3/extractor/ts/v;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->h(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/media3/extractor/ts/y$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/y$a;->d()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/w;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/w;->g(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/ts/y;->h(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->i:Landroidx/media3/extractor/ts/v;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/media3/extractor/BinarySearchSeeker;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->i:Landroidx/media3/extractor/ts/v;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    cmp-long p2, v0, v2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-wide/16 v3, 0x4

    .line 69
    .line 70
    cmp-long p2, v0, v3

    .line 71
    .line 72
    if-gez p2, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->j([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    const/16 v0, 0x1ba

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit8 p0, p0, 0x7

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    const/16 v0, 0x1bb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v4

    .line 170
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->b:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/media3/extractor/ts/y$a;

    .line 193
    .line 194
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/y;->e:Z

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    const-string v7, "video/mp2p"

    .line 203
    .line 204
    if-ne v0, v6, :cond_9

    .line 205
    .line 206
    new-instance p2, Landroidx/media3/extractor/ts/c;

    .line 207
    .line 208
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/y;->f:Z

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iput-wide v6, p0, Landroidx/media3/extractor/ts/y;->h:J

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 221
    .line 222
    const/16 v8, 0xc0

    .line 223
    .line 224
    if-ne v6, v8, :cond_a

    .line 225
    .line 226
    new-instance p2, Landroidx/media3/extractor/ts/q;

    .line 227
    .line 228
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/y;->f:Z

    .line 232
    .line 233
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iput-wide v6, p0, Landroidx/media3/extractor/ts/y;->h:J

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 241
    .line 242
    const/16 v6, 0xe0

    .line 243
    .line 244
    if-ne p2, v6, :cond_b

    .line 245
    .line 246
    new-instance p2, Landroidx/media3/extractor/ts/k;

    .line 247
    .line 248
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/k;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/y;->g:Z

    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iput-wide v6, p0, Landroidx/media3/extractor/ts/y;->h:J

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    const/4 p2, 0x0

    .line 261
    :goto_1
    if-eqz p2, :cond_c

    .line 262
    .line 263
    new-instance v5, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 264
    .line 265
    const/16 v6, 0x100

    .line 266
    .line 267
    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(II)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 271
    .line 272
    invoke-interface {p2, v6, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroidx/media3/extractor/ts/y$a;

    .line 276
    .line 277
    iget-object v6, p0, Landroidx/media3/extractor/ts/y;->a:Landroidx/media3/common/util/g0;

    .line 278
    .line 279
    invoke-direct {v5, p2, v6}, Landroidx/media3/extractor/ts/y$a;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/g0;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->b:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/y;->f:Z

    .line 288
    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/y;->g:Z

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    iget-wide v6, p0, Landroidx/media3/extractor/ts/y;->h:J

    .line 296
    .line 297
    const-wide/16 v8, 0x2000

    .line 298
    .line 299
    add-long/2addr v6, v8

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    const-wide/32 v6, 0x100000

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    cmp-long p2, v8, v6

    .line 309
    .line 310
    if-lez p2, :cond_e

    .line 311
    .line 312
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/y;->e:Z

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 315
    .line 316
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->f()[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->Y()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    add-int/2addr p2, v4

    .line 340
    if-nez v5, :cond_f

    .line 341
    .line 342
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/z;->b0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 366
    .line 367
    invoke-virtual {v5, p1}, Landroidx/media3/extractor/ts/y$a;->a(Landroidx/media3/common/util/z;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/z;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->b()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, p0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v3

    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr p0, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    aget-byte v6, v0, v4

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v6

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v6, p0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 p0, 0x4

    .line 44
    aget-byte v6, v0, p0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v7, 0x44

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    and-int/2addr v6, p0

    .line 57
    if-eq v6, p0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    aget-byte v6, v0, v5

    .line 61
    .line 62
    and-int/2addr v6, p0

    .line 63
    if-eq v6, p0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/16 p0, 0x9

    .line 67
    .line 68
    aget-byte p0, v0, p0

    .line 69
    .line 70
    and-int/2addr p0, v2

    .line 71
    if-eq p0, v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/16 p0, 0xc

    .line 75
    .line 76
    aget-byte p0, v0, p0

    .line 77
    .line 78
    and-int/2addr p0, v4

    .line 79
    if-eq p0, v4, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    const/16 p0, 0xd

    .line 83
    .line 84
    aget-byte p0, v0, p0

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p0, v0, v1

    .line 95
    .line 96
    and-int/lit16 p0, p0, 0xff

    .line 97
    .line 98
    shl-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    aget-byte p1, v0, v2

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    shl-int/2addr p1, v5

    .line 105
    or-int/2addr p0, p1

    .line 106
    aget-byte p1, v0, v3

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    or-int/2addr p0, p1

    .line 111
    if-ne v2, p0, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    return v1
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/y;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/y;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/v;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()Landroidx/media3/common/util/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/v;-><init>(Landroidx/media3/common/util/g0;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/extractor/ts/y;->i:Landroidx/media3/extractor/ts/v;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/extractor/BinarySearchSeeker;->b()Landroidx/media3/extractor/SeekMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 54
    .line 55
    new-instance p2, Landroidx/media3/extractor/SeekMap$b;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/w;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/w;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

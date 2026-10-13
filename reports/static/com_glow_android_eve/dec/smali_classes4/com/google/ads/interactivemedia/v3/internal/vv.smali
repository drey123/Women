.class public final Lcom/google/ads/interactivemedia/v3/internal/vv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/sf;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->v:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1c

    .line 21
    .line 22
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    if-eq v0, v11, :cond_7

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_6

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 67
    .line 68
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-interface/range {v12 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    .line 81
    .line 82
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->v:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eq v11, v0, :cond_2

    .line 95
    .line 96
    move v0, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v2

    .line 99
    :goto_1
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 100
    .line 101
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 102
    .line 103
    invoke-direct {v6, v7, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->q:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v11

    .line 125
    if-eq v0, v10, :cond_3

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 v13, 0x3d

    .line 130
    .line 131
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v13, "Detected audio object type: "

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", but assuming AAC LC."

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "AdtsReader"

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 168
    .line 169
    shr-int/lit8 v12, v5, 0x1

    .line 170
    .line 171
    and-int/2addr v12, v2

    .line 172
    or-int/lit8 v12, v12, 0x10

    .line 173
    .line 174
    int-to-byte v12, v12

    .line 175
    shl-int/lit8 v2, v5, 0x7

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x80

    .line 178
    .line 179
    shl-int/2addr v0, v4

    .line 180
    and-int/lit8 v0, v0, 0x78

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    int-to-byte v0, v0

    .line 184
    new-array v2, v10, [B

    .line 185
    .line 186
    aput-byte v12, v2, v8

    .line 187
    .line 188
    aput-byte v0, v2, v11

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/np;->b([B)Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 195
    .line 196
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "audio/mp4a-latm"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 217
    .line 218
    .line 219
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 241
    .line 242
    int-to-long v4, v2

    .line 243
    const-wide/32 v12, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long/2addr v12, v4

    .line 247
    iput-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    .line 248
    .line 249
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->q:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v1, v0, -0x7

    .line 274
    .line 275
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x9

    .line 280
    .line 281
    move v5, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v5, v1

    .line 284
    :goto_3
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 285
    .line 286
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->j(Lcom/google/ads/interactivemedia/v3/internal/sf;JII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v6, v7, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 309
    .line 310
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 311
    .line 312
    invoke-interface {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 322
    .line 323
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v5, v0

    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->j(Lcom/google/ads/interactivemedia/v3/internal/sf;JII)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    aget-byte v1, v1, v2

    .line 360
    .line 361
    aput-byte v1, v0, v8

    .line 362
    .line 363
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 375
    .line 376
    if-eq v1, v9, :cond_8

    .line 377
    .line 378
    if-eq v0, v1, :cond_8

    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->g()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_8
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    .line 386
    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    iput-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    .line 390
    .line 391
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->p:I

    .line 392
    .line 393
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    .line 394
    .line 395
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 396
    .line 397
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->i()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    :goto_4
    if-ge v5, v12, :cond_1b

    .line 415
    .line 416
    add-int/lit8 v13, v5, 0x1

    .line 417
    .line 418
    aget-byte v14, v0, v5

    .line 419
    .line 420
    and-int/lit16 v15, v14, 0xff

    .line 421
    .line 422
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    .line 423
    .line 424
    const/16 v4, 0x200

    .line 425
    .line 426
    if-ne v8, v4, :cond_b

    .line 427
    .line 428
    int-to-byte v8, v15

    .line 429
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/vv;->l(B)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_b

    .line 434
    .line 435
    iget-boolean v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    .line 436
    .line 437
    if-nez v8, :cond_12

    .line 438
    .line 439
    add-int/lit8 v8, v5, -0x1

    .line 440
    .line 441
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 445
    .line 446
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 447
    .line 448
    invoke-static {v7, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_c

    .line 453
    .line 454
    :cond_b
    move v10, v2

    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_c
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 463
    .line 464
    invoke-virtual {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    .line 469
    .line 470
    if-eq v2, v9, :cond_e

    .line 471
    .line 472
    if-ne v4, v2, :cond_d

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    const/4 v10, 0x7

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_e
    :goto_5
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 479
    .line 480
    if-eq v2, v9, :cond_10

    .line 481
    .line 482
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 485
    .line 486
    invoke-static {v7, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 494
    .line 495
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    .line 505
    .line 506
    if-ne v2, v10, :cond_d

    .line 507
    .line 508
    add-int/lit8 v2, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 514
    .line 515
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 516
    .line 517
    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 524
    .line 525
    const/16 v10, 0xe

    .line 526
    .line 527
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v10, 0x7

    .line 537
    if-lt v2, v10, :cond_15

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    add-int/2addr v8, v2

    .line 548
    if-ge v8, v1, :cond_12

    .line 549
    .line 550
    aget-byte v2, v19, v8

    .line 551
    .line 552
    if-ne v2, v9, :cond_11

    .line 553
    .line 554
    add-int/2addr v8, v11

    .line 555
    if-eq v8, v1, :cond_12

    .line 556
    .line 557
    aget-byte v1, v19, v8

    .line 558
    .line 559
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->l(B)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    aget-byte v1, v19, v8

    .line 566
    .line 567
    and-int/lit8 v1, v1, 0x8

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    shr-int/2addr v1, v2

    .line 571
    if-ne v1, v4, :cond_15

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    const/16 v4, 0x49

    .line 575
    .line 576
    if-ne v2, v4, :cond_15

    .line 577
    .line 578
    add-int/lit8 v2, v8, 0x1

    .line 579
    .line 580
    if-eq v2, v1, :cond_12

    .line 581
    .line 582
    aget-byte v2, v19, v2

    .line 583
    .line 584
    const/16 v4, 0x44

    .line 585
    .line 586
    if-ne v2, v4, :cond_15

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    add-int/2addr v8, v2

    .line 590
    if-eq v8, v1, :cond_12

    .line 591
    .line 592
    aget-byte v1, v19, v8

    .line 593
    .line 594
    const/16 v2, 0x33

    .line 595
    .line 596
    if-ne v1, v2, :cond_15

    .line 597
    .line 598
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    shr-int/2addr v0, v1

    .line 602
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->p:I

    .line 603
    .line 604
    and-int/lit8 v0, v14, 0x1

    .line 605
    .line 606
    xor-int/2addr v0, v11

    .line 607
    if-eq v11, v0, :cond_13

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_7

    .line 611
    :cond_13
    move v0, v11

    .line 612
    :goto_7
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    .line 613
    .line 614
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    .line 615
    .line 616
    if-nez v0, :cond_14

    .line 617
    .line 618
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->i()V

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v10, 0x2

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_15
    :goto_9
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    .line 635
    .line 636
    or-int v2, v1, v15

    .line 637
    .line 638
    const/16 v4, 0x149

    .line 639
    .line 640
    if-eq v2, v4, :cond_1a

    .line 641
    .line 642
    const/16 v4, 0x1ff

    .line 643
    .line 644
    if-eq v2, v4, :cond_19

    .line 645
    .line 646
    const/16 v4, 0x344

    .line 647
    .line 648
    if-eq v2, v4, :cond_18

    .line 649
    .line 650
    const/16 v4, 0x433

    .line 651
    .line 652
    if-eq v2, v4, :cond_17

    .line 653
    .line 654
    const/16 v2, 0x100

    .line 655
    .line 656
    if-eq v1, v2, :cond_16

    .line 657
    .line 658
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    .line 659
    .line 660
    move v2, v10

    .line 661
    const/16 v1, 0xd

    .line 662
    .line 663
    const/4 v4, 0x3

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v10, 0x2

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_16
    const/4 v1, 0x2

    .line 669
    const/4 v2, 0x3

    .line 670
    const/4 v4, 0x0

    .line 671
    goto :goto_b

    .line 672
    :cond_17
    const/4 v1, 0x2

    .line 673
    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    .line 674
    .line 675
    const/4 v2, 0x3

    .line 676
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    iput v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    .line 680
    .line 681
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 682
    .line 683
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 687
    .line 688
    .line 689
    move v10, v1

    .line 690
    move v8, v4

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_18
    const/4 v1, 0x2

    .line 694
    const/4 v2, 0x3

    .line 695
    const/4 v4, 0x0

    .line 696
    const/16 v5, 0x400

    .line 697
    .line 698
    :goto_a
    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_19
    const/4 v1, 0x2

    .line 702
    const/4 v2, 0x3

    .line 703
    const/4 v4, 0x0

    .line 704
    const/16 v5, 0x200

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1a
    const/4 v1, 0x2

    .line 708
    const/4 v2, 0x3

    .line 709
    const/4 v4, 0x0

    .line 710
    const/16 v5, 0x300

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :goto_b
    move v8, v4

    .line 714
    move v5, v13

    .line 715
    move v4, v2

    .line 716
    move v2, v10

    .line 717
    move v10, v1

    .line 718
    const/16 v1, 0xd

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_1b
    move v4, v8

    .line 723
    move v1, v10

    .line 724
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

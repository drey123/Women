.class public final Lcom/google/ads/interactivemedia/v3/internal/sl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Lcom/google/ads/interactivemedia/v3/internal/sk;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:[I

    .line 18
    .line 19
    const-string v1, "#!AMR\n"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[B

    .line 26
    .line 27
    const-string v1, "#!AMR-WB\n"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[B

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    and-int/lit16 v4, v0, 0x83

    .line 21
    .line 22
    if-gtz v4, :cond_6

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-lt v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    if-le v0, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v4, :cond_4

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    if-lt v0, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    if-gt v0, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:[I

    .line 55
    .line 56
    aget v0, v4, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:[I

    .line 60
    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 66
    .line 67
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    .line 68
    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    .line 72
    .line 73
    move v4, v0

    .line 74
    :cond_3
    if-ne v4, v0, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->n:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->n:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 83
    .line 84
    const-string v3, "WB"

    .line 85
    .line 86
    const-string v5, "NB"

    .line 87
    .line 88
    if-eq v2, v4, :cond_5

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x23

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Illegal AMR "

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " frame type "

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v3, 0x2a

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Invalid padding bits for frame header "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    return v1

    .line 152
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 153
    .line 154
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 155
    .line 156
    invoke-interface {v0, p1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 164
    .line 165
    sub-int/2addr v0, p1

    .line 166
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 167
    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    return v3

    .line 171
    :cond_9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 172
    .line 173
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->o:J

    .line 174
    .line 175
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    .line 176
    .line 177
    add-long/2addr v5, v0

    .line 178
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    .line 187
    .line 188
    const-wide/16 v4, 0x4e20

    .line 189
    .line 190
    add-long/2addr v0, v4

    .line 191
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    .line 192
    .line 193
    return v3
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 26
    .line 27
    const-string p2, "Could not find AMR header."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->s:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->s:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 57
    .line 58
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:I

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->l:Z

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->r:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->p:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 105
    .line 106
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->l:Z

    .line 110
    .line 111
    :cond_5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->p:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->o:J

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

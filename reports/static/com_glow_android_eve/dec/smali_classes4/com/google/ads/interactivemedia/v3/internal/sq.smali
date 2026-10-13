.class public final Lcom/google/ads/interactivemedia/v3/internal/sq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rq;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private g:I

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private j:I

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/alx;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 4
    .line 5
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 6
    .line 7
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_17

    .line 11
    .line 12
    if-eq v3, v4, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v3, v2, :cond_14

    .line 17
    .line 18
    if-eq v3, v6, :cond_d

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    if-eq v3, v7, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    .line 55
    .line 56
    cmp-long v2, v2, v8

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->m(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/ru;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x8000

    .line 77
    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-interface {v1, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v4, v5

    .line 97
    :goto_0
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->g()V

    .line 115
    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v4, v5

    .line 120
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 127
    .line 128
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    .line 129
    .line 130
    if-ge v2, v3, :cond_6

    .line 131
    .line 132
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 133
    .line 134
    sub-int/2addr v3, v2

    .line 135
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 147
    .line 148
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/sq;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v1

    .line 159
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 167
    .line 168
    invoke-interface {v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 172
    .line 173
    add-int/2addr v1, v4

    .line 174
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 175
    .line 176
    cmp-long v1, v2, v8

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->g()V

    .line 181
    .line 182
    .line 183
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 184
    .line 185
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    .line 186
    .line 187
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    if-lt v1, v2, :cond_8

    .line 196
    .line 197
    :goto_2
    return v5

    .line 198
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    shr-int/lit8 v2, v3, 0x2

    .line 256
    .line 257
    const/16 v4, 0x3ffe

    .line 258
    .line 259
    if-ne v2, v4, :cond_c

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 262
    .line 263
    .line 264
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 267
    .line 268
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 284
    .line 285
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    .line 290
    .line 291
    invoke-direct {v1, v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    cmp-long v1, v15, v8

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    cmp-long v1, v3, v6

    .line 304
    .line 305
    if-lez v1, :cond_b

    .line 306
    .line 307
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 308
    .line 309
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;IJJ)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_3

    .line 322
    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 336
    .line 337
    return v5

    .line 338
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 342
    .line 343
    const-string v2, "First frame does not start with sync code."

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 360
    .line 361
    new-array v4, v7, [B

    .line 362
    .line 363
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 367
    .line 368
    invoke-interface {v1, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v8, 0x7

    .line 376
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/16 v9, 0x18

    .line 381
    .line 382
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v7

    .line 387
    const/4 v9, 0x6

    .line 388
    if-nez v8, :cond_f

    .line 389
    .line 390
    const/16 v3, 0x26

    .line 391
    .line 392
    new-array v8, v3, [B

    .line 393
    .line 394
    invoke-interface {v1, v8, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 398
    .line 399
    invoke-direct {v3, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>([BI)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_f
    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 407
    .line 408
    if-eqz v10, :cond_13

    .line 409
    .line 410
    if-ne v8, v6, :cond_10

    .line 411
    .line 412
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 413
    .line 414
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v1, v11, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->j(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->e(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_10
    if-ne v8, v7, :cond_11

    .line 437
    .line 438
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 439
    .line 440
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v1, v11, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:[Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    if-ne v8, v9, :cond_12

    .line 471
    .line 472
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 473
    .line 474
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v1, v11, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/arm;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-virtual {v8, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    new-array v11, v3, [B

    .line 530
    .line 531
    invoke-virtual {v8, v11, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yy;

    .line 535
    .line 536
    move-object v12, v3

    .line 537
    move-object/from16 v20, v11

    .line 538
    .line 539
    invoke-direct/range {v12 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/yy;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 554
    .line 555
    .line 556
    :goto_4
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 557
    .line 558
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 559
    .line 560
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 561
    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 568
    .line 569
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    .line 570
    .line 571
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    .line 576
    .line 577
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 580
    .line 581
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    .line 582
    .line 583
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->h:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 584
    .line 585
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ru;->c([BLcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 590
    .line 591
    .line 592
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 593
    .line 594
    return v5

    .line 595
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_14
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 602
    .line 603
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v1, v3, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    const-wide/32 v3, 0x664c6143

    .line 618
    .line 619
    .line 620
    cmp-long v1, v1, v3

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 625
    .line 626
    return v5

    .line 627
    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 628
    .line 629
    const-string v2, "Failed to read FLAC stream marker."

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_16
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    .line 636
    .line 637
    const/16 v4, 0x2a

    .line 638
    .line 639
    invoke-interface {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 643
    .line 644
    .line 645
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 646
    .line 647
    return v5

    .line 648
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    sub-long/2addr v7, v2

    .line 664
    long-to-int v2, v7

    .line 665
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 666
    .line 667
    .line 668
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->h:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 669
    .line 670
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 671
    .line 672
    return v5
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/rm;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

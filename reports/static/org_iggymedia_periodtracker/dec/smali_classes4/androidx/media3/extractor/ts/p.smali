.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/media3/common/util/z;

.field public final e:Landroidx/media3/common/util/y;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/common/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/ts/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/util/z;

    .line 11
    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    new-instance p2, Landroidx/media3/common/util/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/common/util/y;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroidx/media3/common/util/y;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/p;->k:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/ts/p;->j:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/common/util/y;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/common/util/y;->a:[B

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/extractor/ts/p;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/ts/p;->j:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/media3/extractor/ts/p;->j:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/extractor/ts/p;->k:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/common/util/y;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/common/util/y;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/p;->g(Landroidx/media3/common/util/y;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/p;->l:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, -0xe1

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v0, v2

    .line 87
    iput v0, p0, Landroidx/media3/extractor/ts/p;->k:I

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v2, v2

    .line 96
    if-le v0, v2, :cond_3

    .line 97
    .line 98
    iget v0, p0, Landroidx/media3/extractor/ts/p;->k:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/p;->m(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput v4, p0, Landroidx/media3/extractor/ts/p;->j:I

    .line 104
    .line 105
    iput v1, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit16 v2, v0, 0xe0

    .line 113
    .line 114
    const/16 v5, 0xe0

    .line 115
    .line 116
    if-ne v2, v5, :cond_5

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/extractor/ts/p;->l:I

    .line 119
    .line 120
    iput v3, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eq v0, v1, :cond_0

    .line 124
    .line 125
    iput v4, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_0

    .line 133
    .line 134
    iput v2, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/p;->i:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/media3/common/util/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->l(Landroidx/media3/common/util/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/p;->o:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/p;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->j(Landroidx/media3/common/util/y;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/p;->k(Landroidx/media3/common/util/y;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/extractor/ts/p;->s:J

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final h(Landroidx/media3/common/util/y;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Landroidx/media3/extractor/AacUtil;->d(Landroidx/media3/common/util/y;Z)Landroidx/media3/extractor/AacUtil$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/extractor/ts/p;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/extractor/AacUtil$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/media3/extractor/ts/p;->t:I

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/extractor/AacUtil$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/ts/p;->v:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final i(Landroidx/media3/common/util/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Landroidx/media3/extractor/ts/p;->q:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v1, p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->r(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/16 p0, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->r(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->r(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroidx/media3/common/util/y;)I
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/p;->q:I

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final k(Landroidx/media3/common/util/y;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    shr-int/lit8 p1, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    mul-int/lit8 v1, p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v1}, Landroidx/media3/common/util/y;->i([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/TrackOutput;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v0, v4

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    move v8, p2

    .line 62
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 63
    .line 64
    .line 65
    iget-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 66
    .line 67
    iget-wide v0, p0, Landroidx/media3/extractor/ts/p;->u:J

    .line 68
    .line 69
    add-long/2addr p1, v0

    .line 70
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 71
    .line 72
    return-void
.end method

.method public final l(Landroidx/media3/common/util/y;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iput v3, p0, Landroidx/media3/extractor/ts/p;->o:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/ts/p;->f(Landroidx/media3/common/util/y;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/media3/extractor/ts/p;->p:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->h(Landroidx/media3/common/util/y;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/y;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/util/y;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/media3/common/Format$b;

    .line 76
    .line 77
    invoke-direct {v2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/media3/extractor/ts/p;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Landroidx/media3/extractor/ts/p;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "audio/mp4a-latm"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Landroidx/media3/extractor/ts/p;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Landroidx/media3/extractor/ts/p;->v:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v5, p0, Landroidx/media3/extractor/ts/p;->t:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p0, Landroidx/media3/extractor/ts/p;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v4, p0, Landroidx/media3/extractor/ts/p;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Landroidx/media3/extractor/ts/p;->h:Landroidx/media3/common/Format;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/media3/extractor/ts/p;->h:Landroidx/media3/common/Format;

    .line 149
    .line 150
    iget v4, v2, Landroidx/media3/common/Format;->I:I

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    const-wide/32 v6, 0x3d090000

    .line 154
    .line 155
    .line 156
    div-long/2addr v6, v4

    .line 157
    iput-wide v6, p0, Landroidx/media3/extractor/ts/p;->u:J

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/TrackOutput;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/ts/p;->f(Landroidx/media3/common/util/y;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    long-to-int v2, v4

    .line 170
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->h(Landroidx/media3/common/util/y;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v2, v4

    .line 175
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/y;->r(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/p;->i(Landroidx/media3/common/util/y;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/p;->r:Z

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    iput-wide v4, p0, Landroidx/media3/extractor/ts/p;->s:J

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/media3/extractor/ts/p;->f(Landroidx/media3/common/util/y;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->s:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v1, p0, Landroidx/media3/extractor/ts/p;->s:J

    .line 207
    .line 208
    shl-long/2addr v1, v3

    .line 209
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/y;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    add-long/2addr v1, v4

    .line 215
    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->s:J

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->g()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/y;->r(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/common/util/y;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/common/util/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

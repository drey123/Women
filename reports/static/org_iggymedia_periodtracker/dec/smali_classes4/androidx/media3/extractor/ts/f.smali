.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/z;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/Format;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/y;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/common/util/z;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->k:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private f(Landroidx/media3/common/util/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/y;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/a;->g(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/Format;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/extractor/a$c;->c:I

    .line 20
    .line 21
    iget v4, v1, Landroidx/media3/common/Format;->H:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroidx/media3/extractor/a$c;->b:I

    .line 26
    .line 27
    iget v4, v1, Landroidx/media3/common/Format;->I:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/common/Format$b;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Landroidx/media3/extractor/a$c;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, v0, Landroidx/media3/extractor/a$c;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/Format;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v1, v0, Landroidx/media3/extractor/a$c;->d:I

    .line 96
    .line 97
    iput v1, p0, Landroidx/media3/extractor/ts/f;->n:I

    .line 98
    .line 99
    iget v0, v0, Landroidx/media3/extractor/a$c;->e:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    const-wide/32 v2, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iget v2, v2, Landroidx/media3/common/Format;->I:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    div-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->l:J

    .line 113
    .line 114
    return-void
.end method

.method private h(Landroidx/media3/common/util/z;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->k:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

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
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/media3/extractor/ts/f;->n:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/extractor/ts/f;->n:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

    .line 68
    .line 69
    iget-wide v5, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 70
    .line 71
    iget v8, p0, Landroidx/media3/extractor/ts/f;->n:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/media3/extractor/ts/f;->l:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 85
    .line 86
    iput v2, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/f;->f(Landroidx/media3/common/util/z;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/extractor/ts/f;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/f;->h(Landroidx/media3/common/util/z;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v3, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/z;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/f;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x41

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v2, 0x40

    .line 153
    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 16
    .line 17
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

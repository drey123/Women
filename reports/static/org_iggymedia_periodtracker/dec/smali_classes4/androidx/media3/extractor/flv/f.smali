.class public final Landroidx/media3/extractor/flv/f;
.super Landroidx/media3/extractor/flv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/media3/common/util/z;

.field public final c:Landroidx/media3/common/util/z;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/e;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/container/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/f;->b:Landroidx/media3/common/util/z;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/util/z;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/f;->c:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/util/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/f;->g:I

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Landroidx/media3/extractor/flv/e$a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Video format not supported: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/e$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public c(Landroidx/media3/common/util/z;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, p2, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/f;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/extractor/b;->b:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/extractor/flv/f;->d:I

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "video/x-flv"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "video/avc"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Landroidx/media3/extractor/b;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p1, Landroidx/media3/extractor/b;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p1, Landroidx/media3/extractor/b;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p1, Landroidx/media3/extractor/b;->k:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->v0(F)Landroidx/media3/common/Format$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Landroidx/media3/extractor/b;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 107
    .line 108
    .line 109
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/f;->e:Z

    .line 110
    .line 111
    return p3

    .line 112
    :cond_0
    if-ne v0, p2, :cond_4

    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/f;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/extractor/flv/f;->g:I

    .line 119
    .line 120
    if-ne v0, p2, :cond_1

    .line 121
    .line 122
    move v6, p2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, p3

    .line 125
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/f;->f:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    return p3

    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/f;->c:Landroidx/media3/common/util/z;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-byte p3, v0, p3

    .line 139
    .line 140
    aput-byte p3, v0, p2

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    aput-byte p3, v0, v1

    .line 144
    .line 145
    iget v0, p0, Landroidx/media3/extractor/flv/f;->d:I

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    rsub-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    move v7, p3

    .line 151
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/media3/extractor/flv/f;->c:Landroidx/media3/common/util/z;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, p0, Landroidx/media3/extractor/flv/f;->d:I

    .line 164
    .line 165
    invoke-virtual {p1, v2, v0, v3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Landroidx/media3/extractor/flv/f;->c:Landroidx/media3/common/util/z;

    .line 169
    .line 170
    invoke-virtual {v2, p3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/media3/extractor/flv/f;->c:Landroidx/media3/common/util/z;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->U()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Landroidx/media3/extractor/flv/f;->b:Landroidx/media3/common/util/z;

    .line 180
    .line 181
    invoke-virtual {v3, p3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 185
    .line 186
    iget-object v8, p0, Landroidx/media3/extractor/flv/f;->b:Landroidx/media3/common/util/z;

    .line 187
    .line 188
    invoke-interface {v3, v8, v1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 194
    .line 195
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v7, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/f;->f:Z

    .line 208
    .line 209
    return p2

    .line 210
    :cond_4
    return p3
.end method

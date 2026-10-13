.class public final Landroidx/media3/extractor/ts/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public final b:Landroidx/media3/common/util/y;

.field public c:I

.field public d:I

.field public e:Landroidx/media3/common/util/g0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/y;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->e:Landroidx/media3/common/util/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    const-string v6, "PesReader"

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Unexpected start indicator: expected "

    .line 34
    .line 35
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, " more bytes"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v4

    .line 64
    :goto_0
    iget-object v6, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 65
    .line 66
    invoke-interface {v6, v0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/ts/u;->h(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_e

    .line 87
    .line 88
    iget v0, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    if-eq v0, v5, :cond_b

    .line 93
    .line 94
    if-eq v0, v3, :cond_9

    .line 95
    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v6, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 103
    .line 104
    if-ne v6, v1, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sub-int v6, v0, v6

    .line 109
    .line 110
    :goto_3
    if-lez v6, :cond_7

    .line 111
    .line 112
    sub-int/2addr v0, v6

    .line 113
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v0

    .line 118
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/z;->e0(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v6, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 122
    .line 123
    invoke-interface {v6, p1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->a(Landroidx/media3/common/util/z;)V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 127
    .line 128
    if-eq v6, v1, :cond_5

    .line 129
    .line 130
    sub-int/2addr v6, v0

    .line 131
    iput v6, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->e(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/ts/u;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    const/16 v0, 0xa

    .line 149
    .line 150
    iget v6, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 151
    .line 152
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v6, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 157
    .line 158
    iget-object v6, v6, Landroidx/media3/common/util/y;->a:[B

    .line 159
    .line 160
    invoke-virtual {p0, p1, v6, v0}, Landroidx/media3/extractor/ts/u;->e(Landroidx/media3/common/util/z;[BI)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iget v6, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v6}, Landroidx/media3/extractor/ts/u;->e(Landroidx/media3/common/util/z;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/u;->g()V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v0, v4

    .line 185
    :goto_4
    or-int/2addr p2, v0

    .line 186
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 187
    .line 188
    iget-wide v6, p0, Landroidx/media3/extractor/ts/u;->l:J

    .line 189
    .line 190
    invoke-interface {v0, v6, v7, p2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->d(JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/u;->h(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 200
    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v6}, Landroidx/media3/extractor/ts/u;->e(Landroidx/media3/common/util/z;[BI)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/u;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v0, v4

    .line 218
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/u;->h(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->e:Landroidx/media3/common/util/g0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->c(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    iget v3, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 28
    .line 29
    instance-of p0, p0, Landroidx/media3/extractor/ts/k;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public final e(Landroidx/media3/common/util/z;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/u;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Unexpected start code prefix: "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/y;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/u;->f:Z

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/u;->g:Z

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iput v3, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    iput v0, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 115
    .line 116
    if-gez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Found negative packet payload size: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v3, p0, Landroidx/media3/extractor/ts/u;->j:I

    .line 138
    .line 139
    :cond_2
    :goto_0
    return v4
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->p(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/u;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/u;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/u;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/y;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/y;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/y;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->e:Landroidx/media3/common/util/g0;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/g0;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/u;->h:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->e:Landroidx/media3/common/util/g0;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/g0;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->l:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/u;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 5
    .line 6
    return-void
.end method
